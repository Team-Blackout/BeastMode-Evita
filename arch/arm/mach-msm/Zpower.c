/* arch/arm/mach-msm/perflock.c
 *
 * Copyright (C) 2008 HTC Corporation
 * Author: Eiven Peng <eiven_peng@htc.com>
 *
 * This software is licensed under the terms of the GNU General Public
 * License version 2, as published by the Free Software Foundation, and
 * may be copied, distributed, and modified under those terms.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 */

#include <linux/platform_device.h>
#include <linux/module.h>
#include <linux/device.h>
#include <linux/clk.h>
#include <linux/debugfs.h>
#include <linux/earlysuspend.h>
#include <linux/cpufreq.h>
#include <linux/timer.h>
#include <mach/perflock.h>
#include "proc_comm.h"
#include "acpuclock.h"

#define PERF_LOCK_INITIALIZED	(1U << 0)
#define PERF_LOCK_ACTIVE	(1U << 1)

enum {
	PERF_LOCK_DEBUG = 1U << 0,
	PERF_EXPIRE_DEBUG = 1U << 1,
	PERF_CPUFREQ_NOTIFY_DEBUG = 1U << 2,
	PERF_CPUFREQ_LOCK_DEBUG = 1U << 3,
	PERF_SCREEN_ON_POLICY_DEBUG = 1U << 4,
};

static LIST_HEAD(active_perf_locks);
static LIST_HEAD(inactive_perf_locks);
static LIST_HEAD(active_cpufreq_ceiling_locks);
static LIST_HEAD(inactive_cpufreq_ceiling_locks);

void perf_lock(struct perf_lock *lock)
{
	return;
}
EXPORT_SYMBOL(perf_lock);

/**
 * perf_unlock - de-activate a perf lock
 * @lock: perf lock to de-activate
 *
 * de-activate @lock.
 */
void perf_unlock(struct perf_lock *lock)
{
	return;
}
EXPORT_SYMBOL(perf_unlock);

/**
 * is_perf_lock_active - query if a perf_lock is active or not
 * @lock: target perf lock
 * RETURN: 0: inactive; 1: active
 *
 * query if @lock is active or not
 */
inline int is_perf_lock_active(struct perf_lock *lock)
{
	return (1);
}
EXPORT_SYMBOL(is_perf_lock_active);

struct perf_lock qcom_wlan_perf_lock;
EXPORT_SYMBOL(qcom_wlan_perf_lock);

