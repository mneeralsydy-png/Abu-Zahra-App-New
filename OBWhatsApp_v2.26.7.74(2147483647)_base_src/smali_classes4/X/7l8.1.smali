.class public final LX/7l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/07z;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/7l8;->A00:LX/07z;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7l8;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 4

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7l8;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/7Ew;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7l8;->A00:LX/07z;

    invoke-virtual {v0}, LX/07z;->A04()[B

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v2, "device-identity"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A06:LX/6js;

    return-object v0
.end method

.method public Bwi()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6js;

    const/4 v1, 0x0

    sget-object v0, LX/6js;->A05:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6js;->A0B:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6js;->A02:LX/6js;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 2

    instance-of v0, p1, LX/6R3;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/6R8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
