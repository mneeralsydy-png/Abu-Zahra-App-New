.class public final LX/7uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bk;


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public volatile A08:LX/J6X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc346

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/7uk;->A06:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A05:LX/01w;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A07:LX/0QP;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A03:LX/05V;

    const v0, 0xc345

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public ALy()LX/Ine;
    .locals 4

    iget-object v0, p0, LX/7uk;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uk;->A08:LX/J6X;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/I7n;->A07:LX/I7n;

    new-instance v3, LX/Ine;

    invoke-direct {v3, v0, v1, v1}, LX/Ine;-><init>(LX/I7n;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/I7n;->A07:LX/I7n;

    new-instance v3, LX/Ine;

    invoke-direct {v3, v0, v2, v1}, LX/Ine;-><init>(LX/I7n;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v3
.end method

.method public AMS()LX/87Y;
    .locals 2

    iget-object v1, p0, LX/7uk;->A08:LX/J6X;

    if-eqz v1, :cond_0

    new-instance v0, LX/7uj;

    invoke-direct {v0, v1}, LX/7uj;-><init>(LX/J6X;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCj()V
    .locals 4

    iget-object v0, p0, LX/7uk;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7uk;->A07:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/80P;

    invoke-direct {v0, p0, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BnR(LX/0MA;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7uk;->A08:LX/J6X;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7uk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v2}, LX/178;->A06(LX/J6X;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    iget-object v0, p0, LX/7uk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPX;

    sget-object v4, LX/I7n;->A02:LX/I7n;

    const-string v5, "WamoSNANoticeActivityResultHandler.KEY"

    const v6, 0x5efc15f

    invoke-virtual/range {v2 .. v7}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    :cond_0
    iput-object v1, p0, LX/7uk;->A08:LX/J6X;

    return-void
.end method

.method public BnS()V
    .locals 3

    iget-object v0, p0, LX/7uk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgX;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IgX;->A05(Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/7uk;->A08:LX/J6X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7uk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v1}, LX/178;->A04(LX/J6X;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7uk;->A08:LX/J6X;

    return-void
.end method

.method public BnT()V
    .locals 2

    iget-object v1, p0, LX/7uk;->A08:LX/J6X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7uk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v1}, LX/178;->A05(LX/J6X;)V

    :cond_0
    return-void
.end method

.method public BsF()V
    .locals 1

    iget-object v0, p0, LX/7uk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgX;

    invoke-virtual {v0}, LX/IgX;->A03()V

    return-void
.end method
