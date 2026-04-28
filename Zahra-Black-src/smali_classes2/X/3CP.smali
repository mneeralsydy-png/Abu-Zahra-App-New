.class public final LX/3CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0vt;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:I

.field public final A03:LX/0Yc;

.field public final A04:LX/2mu;

.field public final A05:LX/0VE;

.field public final A06:LX/0Z3;

.field public final A07:LX/0ZC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/3CP;->A06:LX/0Z3;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/3CP;->A07:LX/0ZC;

    const/16 v0, 0xeb6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    iput-object v0, p0, LX/3CP;->A04:LX/2mu;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/3CP;->A03:LX/0Yc;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/3CP;->A05:LX/0VE;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3CP;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/3CP;->A00:LX/07B;

    const/16 v0, 0x2e73

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/3CP;->A02:I

    return-void
.end method

.method private final A00(LX/0Fq;Z)V
    .locals 5

    instance-of v0, p1, LX/1CU;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1CU;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3CP;->A04:LX/2mu;

    invoke-virtual {v0, v4, p2}, LX/2mu;->A00(LX/1CU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3CP;->A03:LX/0Yc;

    invoke-virtual {v3, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0D:LX/1Kr;

    sget-object v0, LX/1Kr;->A03:LX/1Kr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3CP;->A07:LX/0ZC;

    invoke-virtual {v0, v4}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v1

    iget v0, p0, LX/3CP;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/3CP;->A05:LX/0VE;

    sget-object v0, LX/1Kr;->A04:LX/1Kr;

    invoke-virtual {v2, v4, v0}, LX/0VE;->A09(LX/0Fq;LX/1Kr;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v0}, LX/0Yc;->A0q(LX/0Fq;LX/1Kr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoSetNotificationRelevantActivityManager"

    return-object v0
.end method

.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public BMR()V
    .locals 3

    iget-object v0, p0, LX/3CP;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3CP;->A00:LX/07B;

    const/16 v0, 0x2d79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3CP;->A06:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3CP;->A00(LX/0Fq;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BSY(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public BVl(LX/1CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3CP;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3CP;->A00:LX/07B;

    const/16 v0, 0x2d79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3CP;->A00(LX/0Fq;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
