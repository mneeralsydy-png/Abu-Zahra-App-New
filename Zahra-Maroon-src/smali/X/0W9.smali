.class public final LX/0W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0WC;

.field public final A06:LX/0WC;

.field public final A07:LX/0WC;

.field public final A08:LX/0WC;

.field public final A09:LX/0WC;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A03:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A0A:LX/05V;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A02:LX/05V;

    const/16 v0, 0x23

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A04:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A01:LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A00:LX/05V;

    const/16 v1, 0x2c

    new-instance v0, LX/1aE;

    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A07:LX/0WC;

    const/16 v1, 0x2d

    new-instance v0, LX/1aE;

    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A08:LX/0WC;

    const/16 v1, 0x2e

    new-instance v0, LX/1aE;

    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A09:LX/0WC;

    const/16 v1, 0x2f

    new-instance v0, LX/1aE;

    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A06:LX/0WC;

    const/16 v1, 0x30

    new-instance v0, LX/1aE;

    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/0W9;->A05:LX/0WC;

    return-void
.end method

.method public static final A00(LX/0W9;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/0W9;->A0A:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method

.method public static final A01(LX/0W9;)Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A09:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4d2b

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/0W9;)Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A09:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object p0

    const/16 v0, 0x50c3

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(LX/0W9;)Z
    .locals 7

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0W9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/0W9;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0W9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "write_to_new_infra_enabled_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xa4cb800

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x33df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/0W9;)Z
    .locals 3

    iget-object v0, p0, LX/0W9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0W9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "StatusLidMigrationTask_are_statuses_lid_based"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05()V
    .locals 9

    :try_start_0
    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6005

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0W9;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0W9;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W9;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "write_to_new_infra_enabled_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0W9;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/0W9;->A08:LX/0WC;

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4026

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0W9;->A07:LX/0WC;

    invoke-static {p0}, LX/0W9;->A03(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0W9;->A09:LX/0WC;

    invoke-static {p0}, LX/0W9;->A04(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0W9;->A05:LX/0WC;

    invoke-static {p0}, LX/0W9;->A01(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0W9;->A06:LX/0WC;

    invoke-static {p0}, LX/0W9;->A02(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "StatusInfraConfig/resetAllConfigs failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0W9;->A0A()Z

    invoke-virtual {p0}, LX/0W9;->A09()Z

    invoke-virtual {p0}, LX/0W9;->A0B()Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "StatusInfraConfig/maybeResetWriteTimestamp failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A06()Z
    .locals 2

    invoke-virtual {p0}, LX/0W9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5dba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5dbb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/0W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5dbb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/0W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5dba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A05:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A06:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A07:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/0W9;->A08:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
