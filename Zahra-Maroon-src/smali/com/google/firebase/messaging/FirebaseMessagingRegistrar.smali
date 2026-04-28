.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    const-class v0, LX/011;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/011;

    const-class v0, LX/029;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/02A;

    invoke-interface {p0, v0}, LX/01T;->Alr(Ljava/lang/Class;)LX/01D;

    move-result-object v4

    const-class v0, LX/02B;

    invoke-interface {p0, v0}, LX/01T;->Alr(Ljava/lang/Class;)LX/01D;

    move-result-object v5

    const-class v0, LX/01g;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01g;

    const-class v0, LX/01q;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01q;

    const-class v0, LX/01W;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX/01q;LX/011;LX/01W;LX/01D;LX/01D;LX/01g;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [LX/01K;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v6, LX/01L;

    invoke-direct {v6, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v4, "fire-fcm"

    iput-object v4, v6, LX/01L;->A03:Ljava/lang/String;

    const-class v1, LX/011;

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/029;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v5, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/02A;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v5, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/02B;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v5, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/01q;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v5, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/01g;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/01W;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    const/4 v1, 0x6

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v1}, LX/1ZO;-><init>(I)V

    iput-object v0, v6, LX/01L;->A02:LX/01O;

    iget v1, v6, LX/01L;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Instantiation type has already been set."

    if-eqz v0, :cond_1

    iput v2, v6, LX/01L;->A00:I

    invoke-virtual {v6}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "23.4.1"

    invoke-static {v4, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
