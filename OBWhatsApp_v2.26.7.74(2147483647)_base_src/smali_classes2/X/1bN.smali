.class public LX/1bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ag;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/00p;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1bN;->A03:LX/07B;

    iput-object p3, p0, LX/1bN;->A04:LX/00V;

    const/16 v1, 0x9

    new-instance v0, LX/3Ph;

    invoke-direct {v0, p0, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3Ph;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/0NF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/00N;->A00:Z

    iput-object v2, v1, LX/0NF;->A01:LX/00p;

    iput-object v3, v1, LX/0NF;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/1bN;->A05:LX/00p;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/3W4;

    invoke-direct {v0, p0, v1}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1bN;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AEl()I
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bM;

    iget v0, v0, LX/1bM;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/25q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1cI;

    iget v0, v0, LX/1cI;->A00:I

    return v0
.end method

.method public ARR()I
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bM;

    iget v0, v0, LX/1bM;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1cI;

    iget v0, v0, LX/1cI;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ART(LX/1J1;)I
    .locals 2

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bM;

    iget v0, v0, LX/1bM;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/25n;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/25k;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/25q;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1cI;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/1cI;->A00:I

    return v0

    :cond_1
    iget v0, v1, LX/1bN;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/25p;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v0, 0x10000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, LX/1bN;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/25r;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1cI;

    iget v0, v0, LX/1cI;->A00:I

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ARU(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a2f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/25k;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/25k;

    instance-of v0, v0, LX/28I;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/25m;

    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f070cf8

    goto :goto_0

    :cond_3
    const v0, 0x7f070a30

    goto :goto_0
.end method

.method public synthetic ATZ(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1bN;->ARU(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic AUS(Landroid/content/Context;I)I
    .locals 5

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1bM;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1bN;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v4, LX/1bM;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v4, p1, p2, v3}, LX/1bN;->Aig(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v4, p1, p2, v3}, LX/1bN;->Aij(Landroid/content/Context;IZ)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1cI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1bN;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, LX/1cI;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p2, p2

    sub-int/2addr v1, p2

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AVu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AVv(LX/1J1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AVw(LX/1J1;)I
    .locals 6

    instance-of v0, p0, LX/1bP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1bP;

    invoke-virtual {v2, p1}, LX/1bP;->A04(LX/1J1;)Z

    move-result v0

    invoke-static {p1}, LX/1bP;->A00(LX/1J1;)Z

    move-result v1

    const/16 v5, 0x5c71

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x49cc

    if-eqz v1, :cond_0

    const/16 v0, 0x4757

    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v2, :cond_1

    invoke-virtual {v3, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AVx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aa3()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/1bN;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public synthetic AbY()I
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bM;

    iget v0, v0, LX/1bM;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1cI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1cI;

    iget v0, v0, LX/1cI;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AcH()Z
    .locals 2

    instance-of v0, p0, LX/1bP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x5c73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Aig(Landroid/content/Context;IZ)I
    .locals 3

    instance-of v0, p0, LX/25o;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ag;->A05(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07062f

    if-eqz p3, :cond_0

    const v0, 0x7f070627

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/25n;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/25r;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_2

    return p2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qy;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p2

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    sub-int/2addr v2, v0

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Aij(Landroid/content/Context;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qy;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    sub-int/2addr v2, v0

    return v2
.end method

.method public AjB(IZ)I
    .locals 5

    const-string v4, "FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    const v3, 0x7f0e0527

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    const v3, 0x7f0e0487

    return v3

    :cond_4
    const v3, 0x7f0e0528

    return v3

    :cond_5
    const v3, 0x7f0e052a

    return v3

    :cond_6
    const v3, 0x7f0e0488

    return v3

    :cond_7
    const v3, 0x7f0e048a

    return v3
.end method

.method public Aor()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LX/1bN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1bN;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bN;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/1bN;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B4a()Z
    .locals 1

    instance-of v0, p0, LX/28J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25n;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B4q(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1bO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1bO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1bO;->A00:LX/5oo;

    :goto_0
    iget-object v1, v1, LX/1bN;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LX/5oo;->A01(Landroid/content/Context;LX/1J1;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1bK;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1bK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1bK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oo;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1bM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1cI;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1cI;

    instance-of v0, v1, LX/25q;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1O4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_4
    instance-of v0, v1, LX/25p;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public B6n()Z
    .locals 1

    instance-of v0, p0, LX/25l;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public B7b()Z
    .locals 1

    instance-of v0, p0, LX/25m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bN;->A04:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1bN;->A04:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    return v0
.end method

.method public synthetic C0a(I)V
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1bM;

    iput p1, v0, LX/1bM;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1cI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1cI;

    iput p1, v0, LX/1cI;->A00:I

    return-void
.end method

.method public synthetic C55()Z
    .locals 1

    instance-of v0, p0, LX/25j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C57()Z
    .locals 1

    instance-of v0, p0, LX/28J;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/25m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/25m;

    instance-of v0, v0, LX/25j;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C59()Z
    .locals 1

    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5C()Z
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5K()Z
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25n;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C5L()Z
    .locals 1

    instance-of v0, p0, LX/28J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C5O()Z
    .locals 1

    instance-of v0, p0, LX/28I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5X()Z
    .locals 1

    instance-of v0, p0, LX/25m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bN;->A04:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1bN;->A04:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    return v0
.end method

.method public synthetic C5Y()Z
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5Z()Z
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5j()Z
    .locals 1

    instance-of v0, p0, LX/28I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5m(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/25q;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic C63()Z
    .locals 1

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25q;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C6O()Z
    .locals 2

    instance-of v0, p0, LX/25l;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1bM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/25q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x3f17

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6S(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6U()Z
    .locals 2

    instance-of v0, p0, LX/25j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1bM;

    instance-of v0, v1, LX/28J;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/25k;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/25k;

    instance-of v0, v1, LX/28I;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1bN;->A03:LX/07B;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6Z()Z
    .locals 1

    instance-of v0, p0, LX/25m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7g()Z
    .locals 1

    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7h()Z
    .locals 1

    instance-of v0, p0, LX/1bM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C7i(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bM;

    iget-object v0, v0, LX/1bM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/25o;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1bL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public CD6(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1bN;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/1bN;->A00:I

    return-void
.end method

.method public CD7(Landroid/content/Context;I)V
    .locals 3

    instance-of v0, p0, LX/1bM;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1bM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1bM;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1cI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1cI;->A00:I

    return-void
.end method
