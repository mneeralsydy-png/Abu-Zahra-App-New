.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)LX/01q;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/02a;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object p0

    sget-object v0, LX/03Y;->A03:LX/03Y;

    invoke-virtual {p0, v0}, LX/02a;->A02(LX/03W;)LX/03c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/01K;

    const-class v1, LX/01q;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v5, LX/01L;

    invoke-direct {v5, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v4, "fire-transport"

    iput-object v4, v5, LX/01L;->A03:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v3, v2, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v5, v0}, LX/01L;->A02(LX/01h;)V

    const/4 v1, 0x4

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v1}, LX/1ZO;-><init>(I)V

    iput-object v0, v5, LX/01L;->A02:LX/01O;

    invoke-virtual {v5}, LX/01L;->A00()LX/01K;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "18.1.7"

    invoke-static {v4, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
