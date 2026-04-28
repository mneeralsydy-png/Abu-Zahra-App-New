.class public final LX/BIy;
.super LX/BEb;
.source ""


# instance fields
.field public A00:LX/DdE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A01:LX/AyW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A02:LX/DXk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoImage2"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CNV;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BIy;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/BIy;LX/CaE;)LX/CnG;
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v4, v5, LX/BIy;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/BIy;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v5, LX/BIy;->A02:LX/DXk;

    iget-object v15, v5, LX/BIy;->A01:LX/AyW;

    new-instance v14, LX/CEf;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/CEf;-><init>(LX/AyW;LX/DXk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v4, v3, LX/CaE;->A09:LX/CQY;

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/CnG;

    if-nez v1, :cond_2

    iget-object v12, v5, LX/BIy;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/BIy;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/BIy;->A02:LX/DXk;

    iget-object v10, v5, LX/BIy;->A01:LX/AyW;

    invoke-static {}, LX/CZs;->A03()V

    if-nez v10, :cond_0

    invoke-static {}, LX/CZs;->A03()V

    :cond_0
    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v5

    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    if-nez v11, :cond_1

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v11

    :cond_1
    :goto_1
    move-object v9, v7

    move-object v8, v7

    invoke-interface/range {v5 .. v13}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v1

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/CQY;->A03:LX/DdM;

    iget-boolean v0, v3, LX/CaE;->A06:Z

    move-object v5, v14

    move-object v6, v1

    move-object v7, v2

    move v8, v13

    move v9, v0

    invoke-interface/range {v4 .. v9}, LX/DdM;->BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_2
    return-object v1

    :cond_3
    sget-object v11, LX/CWg;->A01:LX/CnW;

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/CQY;->A03:LX/DdM;

    iget-boolean v0, v3, LX/CaE;->A06:Z

    invoke-interface {v1, v14, v2, v13, v0}, LX/DdM;->ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(LX/CaE;)LX/BEQ;
    .locals 2

    new-instance v1, LX/BIy;

    invoke-direct {v1}, LX/BIy;-><init>()V

    new-instance v0, LX/BEQ;

    invoke-direct {v0, v1, p0}, LX/CTt;-><init>(LX/Crc;LX/CaE;)V

    iput-object v1, v0, LX/BEQ;->A00:LX/BIy;

    iput-object p0, v0, LX/BEQ;->A01:LX/CaE;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0P()LX/Crc;
    .locals 1

    invoke-super {p0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    return-object v0
.end method

.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object v0

    return-object v0
.end method

.method public A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z
    .locals 8

    check-cast p1, LX/BIy;

    check-cast p2, LX/BIy;

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v6, LX/CBZ;

    invoke-direct {v6, v7, v7}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/BIy;->A02:LX/DXk;

    :cond_0
    if-nez p2, :cond_9

    move-object v0, v7

    :goto_0
    new-instance v5, LX/CBZ;

    invoke-direct {v5, v1, v0}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_8

    move-object v1, v7

    :goto_1
    if-nez p2, :cond_7

    move-object v0, v7

    :goto_2
    new-instance v4, LX/CBZ;

    invoke-direct {v4, v1, v0}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    move-object v1, v7

    :goto_3
    move-object v0, v7

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    new-instance v3, LX/CBZ;

    invoke-direct {v3, v1, v0}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    move-object v0, v7

    :goto_4
    if-eqz p2, :cond_2

    iget-object v7, p2, LX/BIy;->A00:LX/DdE;

    :cond_2
    new-instance v2, LX/CBZ;

    invoke-direct {v2, v0, v7}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/CBZ;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/CBZ;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/CBZ;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/CBZ;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/CBZ;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object v0, p1, LX/BIy;->A00:LX/DdE;

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, LX/BIy;->A01:LX/AyW;

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/BIy;->A01:LX/AyW;

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/BIy;->A02:LX/DXk;

    goto :goto_0
.end method
