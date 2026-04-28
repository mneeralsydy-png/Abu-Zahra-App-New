.class public LX/9ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/9ql;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/9jn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9ql;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/9ql;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/util/Map;)V
    .locals 9

    sget-object v8, LX/9ql;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/9ql;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/9ql;->A04:Z

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    sget-object v0, LX/9uk;->A3S:LX/8Ns;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A1h:LX/8Ns;

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "lacrima"

    const-string v0, "User Id missing. Direct reports use 0 as user id."

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9uk;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v3, "0"

    invoke-static {v0, v3, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9uk;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "-6"

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9uk;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "lacrima_direct_report"

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A9u:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/9uk;->A3f:LX/8Ns;

    const-class v6, LX/9IF;

    monitor-enter v6

    :try_start_1
    sget-wide v4, LX/9IF;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v4

    sput-wide v4, LX/9IF;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/9uk;->A1u:LX/8Ns;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "r"

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/9uk;->A32:LX/8Ns;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    monitor-enter v8

    :try_start_2
    sget-object v0, LX/9uk;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A5n:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, LX/9uk;->A0F:LX/8Nr;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/9uk;->A2l:LX/8Ns;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A0U:LX/8Nr;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5p:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "true"

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/9iM;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/9uk;->AA2:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v3, LX/9uk;->A9l:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, LX/9uk;->A1e:LX/8Ns;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A2V:LX/8Ns;

    invoke-static {v0, v1, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A7r:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "unknown"

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A0A:LX/8Nr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
