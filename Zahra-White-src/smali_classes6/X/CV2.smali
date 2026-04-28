.class public final LX/CV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CRv;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Crm;

.field public final A07:LX/Crv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CRv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CV2;->A08:LX/CRv;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CV2;->A09:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/Crm;LX/Crv;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CV2;->A06:LX/Crm;

    iput-object p2, p0, LX/CV2;->A07:LX/Crv;

    iput p3, p0, LX/CV2;->A01:I

    iput p4, p0, LX/CV2;->A02:I

    iput p5, p0, LX/CV2;->A04:I

    iput p6, p0, LX/CV2;->A03:I

    iput p7, p0, LX/CV2;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, LX/CV2;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CV2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CV2;->A06:LX/Crm;

    invoke-virtual {v0}, LX/Crm;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LX/Crm;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    iget v3, p0, LX/CV2;->A02:I

    iget v0, p0, LX/CV2;->A03:I

    add-int/2addr v3, v0

    iget v2, p0, LX/CV2;->A04:I

    iget v0, p0, LX/CV2;->A05:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/CV2;->A06:LX/Crm;

    invoke-virtual {v0}, LX/Crm;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, LX/Crm;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/CV2;->A06:LX/Crm;

    iget-object v0, v0, LX/Crm;->A00:LX/CaE;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/CQY;->A02:LX/DY3;

    invoke-interface {v0}, LX/DY3;->Agn()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()LX/Crc;
    .locals 2

    iget-object v0, p0, LX/CV2;->A07:LX/Crv;

    iget v1, p0, LX/CV2;->A01:I

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    iget-object v6, p0, LX/CV2;->A06:LX/Crm;

    instance-of v0, v6, LX/BII;

    if-nez v0, :cond_4

    iget v0, p0, LX/CV2;->A01:I

    if-eqz v0, :cond_0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_4

    sget-object v5, LX/CV2;->A08:LX/CRv;

    iget v8, p0, LX/CV2;->A02:I

    iget v9, p0, LX/CV2;->A04:I

    iget v10, p0, LX/CV2;->A03:I

    iget v11, p0, LX/CV2;->A05:I

    invoke-virtual/range {v5 .. v11}, LX/CRv;->A02(LX/Crm;IIIII)LX/CV2;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v6, LX/BIJ;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Crm;->A02:LX/CV8;

    iget-object v3, v0, LX/CV8;->A05:LX/Crm;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, LX/CV2;->A02:I

    iget v0, p0, LX/CV2;->A03:I

    add-int/2addr v2, v0

    iget v1, p0, LX/CV2;->A04:I

    iget v0, p0, LX/CV2;->A05:I

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/CRv;->A00(LX/Crm;II)LX/Je0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v0, 0x0

    if-ge v4, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    sget-object v2, LX/CV2;->A08:LX/CRv;

    invoke-virtual {v6, v0}, LX/Crm;->AwV(I)I

    move-result v5

    invoke-virtual {v6, v0}, LX/Crm;->AyV(I)I

    move-result v6

    iget v7, p0, LX/CV2;->A02:I

    iget v0, p0, LX/CV2;->A03:I

    add-int/2addr v7, v0

    iget v8, p0, LX/CV2;->A04:I

    iget v0, p0, LX/CV2;->A05:I

    add-int/2addr v8, v0

    invoke-virtual/range {v2 .. v8}, LX/CRv;->A02(LX/Crm;IIIII)LX/CV2;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, LX/CV2;->A02:I

    iget v0, p0, LX/CV2;->A03:I

    add-int/2addr v2, v0

    iget v1, p0, LX/CV2;->A04:I

    iget v0, p0, LX/CV2;->A05:I

    add-int/2addr v1, v0

    invoke-static {v6, v2, v1}, LX/CRv;->A00(LX/Crm;II)LX/Je0;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
