.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ZG;

.field public transient A01:LX/0C6;

.field public transient A02:LX/05f;

.field public transient A03:LX/08T;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "SyncDeviceForAdvValidationJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "adv_validating_users_to_sync"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0C6;

    sget-object v0, LX/H4k;->A05:LX/H4k;

    invoke-virtual {v1, v0, v3}, LX/0C6;->A05(LX/H4k;Ljava/util/Collection;)LX/6Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0ZG;

    iget-object v0, v0, LX/0ZG;->A03:LX/07T;

    invoke-virtual {v0}, LX/07T;->A04()J

    move-result-wide v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0ZG;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0C6;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    return-void
.end method
