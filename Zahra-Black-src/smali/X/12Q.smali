.class public LX/12Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/12P;


# instance fields
.field public final A00:LX/12P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12W;

    invoke-direct {v0}, LX/12W;-><init>()V

    iget-object v0, v0, LX/12W;->A00:LX/12X;

    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    move-result-object v0

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A08()LX/12P;

    move-result-object v0

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A09()LX/12P;

    move-result-object v0

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A0A()LX/12P;

    move-result-object v0

    sput-object v0, LX/12Q;->A01:LX/12P;

    return-void
.end method

.method public constructor <init>(LX/12P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Q;->A00:LX/12P;

    return-void
.end method


# virtual methods
.method public A00()LX/12c;
    .locals 1

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/12c;
    .locals 1

    sget-object v0, LX/12c;->A04:LX/12c;

    return-object v0
.end method

.method public A02()LX/12c;
    .locals 1

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/12c;
    .locals 1

    sget-object v0, LX/12c;->A04:LX/12c;

    return-object v0
.end method

.method public A04()LX/12c;
    .locals 1

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)LX/12c;
    .locals 1

    sget-object v0, LX/12c;->A04:LX/12c;

    return-object v0
.end method

.method public A06(I)LX/12c;
    .locals 1

    sget-object v0, LX/12c;->A04:LX/12c;

    return-object v0
.end method

.method public A07()LX/9pb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()LX/12P;
    .locals 1

    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    return-object v0
.end method

.method public A09()LX/12P;
    .locals 1

    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    return-object v0
.end method

.method public A0A()LX/12P;
    .locals 1

    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    return-object v0
.end method

.method public A0B(IIII)LX/12P;
    .locals 1

    sget-object v0, LX/12Q;->A01:LX/12P;

    return-object v0
.end method

.method public A0C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/12c;)V
    .locals 0

    return-void
.end method

.method public A0E(LX/12c;)V
    .locals 0

    return-void
.end method

.method public A0F(LX/12P;)V
    .locals 0

    return-void
.end method

.method public A0G(LX/12P;)V
    .locals 0

    return-void
.end method

.method public A0H([LX/12c;)V
    .locals 0

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/12Q;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/12Q;

    invoke-virtual {p0}, LX/12Q;->A0J()Z

    move-result v1

    invoke-virtual {p1}, LX/12Q;->A0J()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/12Q;->A0I()Z

    move-result v1

    invoke-virtual {p1}, LX/12Q;->A0I()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v1

    invoke-virtual {p1}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    move-result-object v1

    invoke-virtual {p1}, LX/12Q;->A01()LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12Q;->A07()LX/9pb;

    move-result-object v1

    invoke-virtual {p1}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/12Q;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/12Q;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
