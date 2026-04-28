.class public final Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ar;

.field public transient A01:LX/0BI;

.field public transient A02:LX/05f;

.field public final groupJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/9Zy;->A00:I

    const-string v0, "refresh_suspend_groups_job"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 7

    const-string v4, "SuspendedGroupRefresherJob/onRun"

    new-instance v6, LX/APC;

    invoke-direct {v6}, LX/APC;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/I6z;->A04:LX/I6z;

    invoke-virtual {v5, v0, v6, v3}, LX/0BI;->A0R(LX/I6z;LX/APC;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v6}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.api.batch.GroupProcessResult"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IdI;

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    iget-object v0, v3, LX/IdI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_suspend_perform_migration"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/IdI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0ar;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/3BN;

    invoke-direct {v0, v2, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_2
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "chatObserversBridge"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0BI;->A0v(Ljava/lang/Exception;)Z

    move-result v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_suspend_perform_migration"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "waSharedPreferences"

    goto :goto_2

    :cond_6
    const-string v0, "groupChatManagerBridge"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0BI;->A0v(Ljava/lang/Exception;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "groupChatManagerBridge"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    const/16 v0, 0x10bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0ar;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    return-void
.end method
