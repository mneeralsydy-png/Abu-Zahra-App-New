.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    const-class v8, LX/048;

    const-class v1, LX/04I;

    sget-object v13, LX/04J;->A01:LX/01K;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v8, v2, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04O;->A00:LX/04O;

    iput-object v0, v3, LX/01L;->A02:LX/01O;

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v12

    const-class v4, LX/04Q;

    new-array v0, v1, [Ljava/lang/Class;

    new-instance v1, LX/01L;

    invoke-direct {v1, v4, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    sget-object v0, LX/04R;->A00:LX/04R;

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v11

    const-class v6, LX/04S;

    const-class v1, LX/04T;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, LX/01L;

    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v6, v1, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04U;->A00:LX/04U;

    iput-object v0, v3, LX/01L;->A02:LX/01O;

    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    move-result-object v10

    const-class v1, LX/04V;

    new-array v0, v2, [Ljava/lang/Class;

    new-instance v2, LX/01L;

    invoke-direct {v2, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/01h;

    invoke-direct {v0, v4, v1, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04W;->A00:LX/04W;

    iput-object v0, v2, LX/01L;->A02:LX/01O;

    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    move-result-object v9

    const-class v3, LX/04X;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, LX/01L;

    invoke-direct {v1, v3, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    sget-object v0, LX/04Y;->A00:LX/04Y;

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v7

    const-class v2, LX/04a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, LX/01L;

    invoke-direct {v1, v2, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v3, v4, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04b;->A00:LX/04b;

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v5

    const-class v3, LX/04c;

    new-array v0, v2, [Ljava/lang/Class;

    new-instance v1, LX/01L;

    invoke-direct {v1, v3, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v0, LX/01h;

    invoke-direct {v0, v8, v4, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04d;->A00:LX/04d;

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/Class;

    new-instance v2, LX/01L;

    invoke-direct {v2, v6, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v1, 0x1

    iput v1, v2, LX/01L;->A01:I

    new-instance v0, LX/01h;

    invoke-direct {v0, v3, v1, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04e;->A00:LX/04e;

    iput-object v0, v2, LX/01L;->A02:LX/01O;

    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    move-result-object v2

    sget-object v0, LX/04g;->A00:LX/04j;

    const/16 v3, 0x9

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v0, LX/04h;

    invoke-direct {v0, v1, v3}, LX/04h;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
