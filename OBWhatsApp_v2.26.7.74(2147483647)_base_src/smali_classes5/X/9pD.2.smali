.class public final LX/9pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9s1;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9pD;->A00:LX/9s1;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9pD;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9pD;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/9pD;->A01()LX/Itg;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/Iga;->A03(LX/Itg;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Itg;
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/9pD;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    const-wide/16 v5, -0x1

    iget-object v2, p0, LX/9pD;->A00:LX/9s1;

    iget-object v3, p0, LX/9pD;->A01:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/9pD;->A04:Z

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/9pD;->A06:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-boolean v11, p0, LX/9pD;->A03:Z

    iget-boolean v12, p0, LX/9pD;->A05:Z

    new-instance v1, LX/Itg;

    move-wide v7, v5

    invoke-direct/range {v1 .. v12}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    return-object v1

    :cond_2
    sget-object v4, LX/0sv;->A00:LX/0sv;

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9pD;->A06:Z

    return-void
.end method

.method public final A03(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/9Dc;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/9s1;

    invoke-direct {v0, p1}, LX/9s1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9pD;->A00:LX/9s1;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9pD;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p2, p0, LX/9pD;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/9pD;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9pD;->A00:LX/9s1;

    return-void
.end method
