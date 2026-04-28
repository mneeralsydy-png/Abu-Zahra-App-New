.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [LX/01K;

    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v8, LX/01w;

    new-instance v1, LX/01M;

    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/01M;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    const-class v7, Ljava/util/concurrent/Executor;

    new-instance v2, LX/01M;

    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/J7W;->A00:LX/J7W;

    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v5, v6

    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    new-instance v1, LX/01M;

    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v0, v6, [LX/01M;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v2, LX/01M;

    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/01h;

    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/J7X;->A00:LX/J7X;

    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v5, v1

    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    new-instance v1, LX/01M;

    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v0, v6, [LX/01M;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v2, LX/01M;

    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/01h;

    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/J7Y;->A00:LX/J7Y;

    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    new-instance v1, LX/01M;

    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v0, v6, [LX/01M;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v2, LX/01M;

    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/01h;

    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/J7Z;->A00:LX/J7Z;

    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
