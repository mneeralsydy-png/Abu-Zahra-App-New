.class public LX/079;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/08f;

.field public final A05:LX/08g;

.field public final A06:LX/00A;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/08l;

.field public final A0A:LX/06w;

.field public final A0B:LX/05f;

.field public final A0C:LX/00W;

.field public final A0D:LX/07C;

.field public volatile A0E:LX/078;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/079;->A02:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/079;->A0D:LX/07C;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/079;->A03:LX/075;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/079;->A04:LX/08f;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/079;->A05:LX/08g;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/079;->A0B:LX/05f;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/079;->A00:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/079;->A01:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/079;->A0C:LX/00W;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/079;->A09:LX/08l;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/079;->A06:LX/00A;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/079;->A0A:LX/06w;

    const/16 v0, 0x81

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/079;->A08:LX/00q;

    const/16 v0, 0x80

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/079;->A07:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/079;->A06:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/failed-to-create/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/079;->A06:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_in_video_sentinel"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 12

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/4 v11, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/079;->A06:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ","

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/ObjectInputStream;

    invoke-direct {v9, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    array-length v0, v8

    if-ge v1, v0, :cond_1

    aget-object v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Unable to read from crash counter file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :goto_3
    iget-object v0, p0, LX/079;->A09:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_2

    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v7

    :goto_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_2
    aget v0, v3, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v11

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, v3, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, LX/079;->A0C:LX/00W;

    const-string v1, "ab-props-backup"

    iget-object v0, v2, LX/00W;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/00W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    aget v10, v3, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v9, " Crashes count background: "

    const-string v8, "Crashes count foreground: "

    if-lt v10, v6, :cond_3

    :try_start_9
    iget-object v4, p0, LX/079;->A03:LX/075;

    const-string v2, "ForegroundAppCrashLoop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_3
    aget v4, v3, v11

    if-lt v4, v5, :cond_4

    iget-object v2, p0, LX/079;->A03:LX/075;

    const-string v1, "BackgroundAppCrashLoop"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to use crash counter file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    aget v0, v3, v7

    if-ge v0, v6, :cond_5

    aget v0, v3, v11

    if-lt v0, v5, :cond_6

    :cond_5
    iget-object v0, p0, LX/079;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uu;

    const/4 v1, 0x3

    new-instance v0, LX/GZB;

    invoke-direct {v0, v3, p0, v1}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Uu;->A00(LX/00h;)V

    :cond_6
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/079;->A0B:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crash_state_manager:system_exit"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reportSystemExit/failed-to-save-preferences"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashStateManager"

    return-object v0
.end method

.method public BG6()V
    .locals 8

    iget-object v3, p0, LX/079;->A02:LX/07B;

    const/16 v0, 0x2ab4

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/FRf;->A01:LX/ErM;

    sget-object v4, LX/FSt;->A03:LX/ErL;

    iget-object v1, p0, LX/079;->A0A:LX/06w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/FSt;->A04:LX/FSt;

    if-nez v2, :cond_1

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/FSt;->A04:LX/FSt;

    if-nez v2, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/FSt;

    invoke-direct {v2, v0, v3}, LX/FSt;-><init>(Landroid/content/Context;LX/07B;)V

    sput-object v2, LX/FSt;->A04:LX/FSt;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    sget-object v1, LX/FRf;->A02:LX/FRf;

    if-nez v1, :cond_3

    monitor-enter v5

    :try_start_1
    sget-object v1, LX/FRf;->A02:LX/FRf;

    if-nez v1, :cond_2

    new-instance v1, LX/FRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FRf;->A00:LX/FSt;

    sput-object v1, LX/FRf;->A02:LX/FRf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ASAP"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_start"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    const-string v0, "ReflectionConfig_init"

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/FRf;->A00:LX/FSt;

    iget-object v2, v7, LX/FSt;->A01:Landroid/content/Context;

    const-class v1, LX/F4X;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, LX/F4X;->A02:LX/F4X;

    if-nez v0, :cond_4

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2}, LX/F4X;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/F4X;->A02:LX/F4X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :try_start_4
    monitor-exit v1

    const-string v0, "ReflectionConfig_end"

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-array v2, v0, [LX/Gtm;

    new-instance v0, LX/EPW;

    invoke-direct {v0, v7}, LX/EPW;-><init>(LX/FSt;)V

    aput-object v0, v2, v4

    new-instance v0, LX/EPT;

    invoke-direct {v0, v7}, LX/GMN;-><init>(LX/FSt;)V

    aput-object v0, v2, v1

    new-instance v1, Lcom/whatsapp/infra/crash/fixie/fixes/common/ACCodecFixer;

    invoke-direct {v1, v7}, LX/GMN;-><init>(LX/FSt;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;

    invoke-direct {v1, v7}, LX/GMN;-><init>(LX/FSt;)V

    const-string v0, "essential"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gtm;

    if-eqz v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v1}, LX/Gtm;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Gtm;->B1W()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    const-string v0, "Fixie exception in FixieInitializer"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FRf;->A00(Ljava/lang/String;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "Fixie exception in FixieInitializer"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1f3d

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/079;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOi;

    const-string v1, "start initializing..."

    const-string v0, "MQD"

    invoke-static {v0, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ICN;->A03:J

    const/4 v0, 0x1

    sput-boolean v0, LX/ICN;->A06:Z

    sget-object v0, LX/IQK;->A02:LX/IQK;

    if-nez v0, :cond_8

    new-instance v0, LX/IQK;

    invoke-direct {v0}, LX/IQK;-><init>()V

    sput-object v0, LX/IQK;->A02:LX/IQK;

    :cond_8
    iget-object v1, v0, LX/IQK;->A00:Landroid/os/Handler;

    new-instance v0, LX/JSG;

    invoke-direct {v0, v2}, LX/JSG;-><init>(LX/IOi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/IOi;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UJ;

    sput-object v0, LX/0UJ;->A02:LX/0UJ;

    :cond_9
    iget-object v3, p0, LX/079;->A0D:LX/07C;

    const/16 v0, 0xb

    new-instance v2, LX/AOS;

    invoke-direct {v2, p0, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
