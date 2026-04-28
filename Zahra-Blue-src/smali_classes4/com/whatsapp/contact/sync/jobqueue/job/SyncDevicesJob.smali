.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/78f;

.field public transient A01:LX/0C6;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "SyncDevicesJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-static {v1}, LX/5oY;->A0m(LX/9Zy;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/00N;->A0G([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v1, "an jid is not a UserJid"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "jids must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/78f;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78f;->A00([Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0C6;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    iget v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/H4k;->A0J:LX/H4k;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0C6;->A05(LX/H4k;Ljava/util/Collection;)LX/6Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/H4k;->A0L:LX/H4k;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/H4k;->A0M:LX/H4k;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/H4k;->A0T:LX/H4k;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/H4k;->A05:LX/H4k;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/H4k;->A0P:LX/H4k;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/H4k;->A0N:LX/H4k;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/78f;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78f;->A00([Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/78f;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78f;->A00([Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0C6;

    const/16 v0, 0xc39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/78f;

    iget-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-object v6, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/78f;

    iget-object v5, v6, LX/78f;->A03:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/78f;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/78f;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
