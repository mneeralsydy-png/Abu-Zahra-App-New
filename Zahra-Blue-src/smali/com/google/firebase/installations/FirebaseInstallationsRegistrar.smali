.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)LX/01g;
    .locals 6

    const-class v0, LX/011;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/011;

    const-class v0, LX/01i;

    invoke-interface {p0, v0}, LX/01T;->Alr(Ljava/lang/Class;)LX/01D;

    move-result-object v4

    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/01M;

    invoke-direct {v0, v2, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, LX/01T;->AOI(LX/01M;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/01M;

    invoke-direct {v0, v2, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, LX/01T;->AOI(LX/01M;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LX/02P;

    invoke-direct {v1, v0}, LX/02P;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/01g;

    invoke-direct {v0, v5, v4, v1, v3}, LX/01g;-><init>(LX/011;LX/01D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8

    const/4 v0, 0x3

    new-array v4, v0, [LX/01K;

    const-class v1, LX/01g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v5, "fire-installations"

    iput-object v5, v3, LX/01L;->A03:Ljava/lang/String;

    const-class v1, LX/011;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, LX/01i;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v7, v6}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/01M;

    invoke-direct {v1, v2, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v0, Ljava/util/concurrent/Executor;

    new-instance v1, LX/01M;

    invoke-direct {v1, v2, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    const/4 v1, 0x5

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v1}, LX/1ZO;-><init>(I)V

    iput-object v0, v3, LX/01L;->A02:LX/01O;

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v3, LX/01l;

    invoke-direct {v3}, LX/01l;-><init>()V

    const-class v2, LX/01l;

    new-array v0, v7, [Ljava/lang/Class;

    new-instance v1, LX/01L;

    invoke-direct {v1, v2, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    iput v6, v1, LX/01L;->A01:I

    new-instance v0, LX/1ZP;

    invoke-direct {v0, v3, v7}, LX/1ZP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "17.2.0"

    invoke-static {v5, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
