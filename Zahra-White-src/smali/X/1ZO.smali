.class public LX/1ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1ZO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1ZO;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v2, LX/01n;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, LX/01T;->C1t(LX/01M;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/04Z;->A01:LX/04Z;

    if-nez v2, :cond_1

    const-class v1, LX/04Z;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/04Z;->A01:LX/04Z;

    if-nez v2, :cond_0

    new-instance v2, LX/04Z;

    invoke-direct {v2}, LX/04Z;-><init>()V

    sput-object v2, LX/04Z;->A01:LX/04Z;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/02A;

    invoke-direct {v0, v2, v3}, LX/02A;-><init>(LX/04Z;Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX/01T;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX/01T;)LX/01g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LX/01T;)LX/01q;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/01F;->A02:LX/01F;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01J;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01J;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01J;

    :goto_1
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
