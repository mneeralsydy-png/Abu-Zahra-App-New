.class public final LX/CmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/BON;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/Cru;


# direct methods
.method public constructor <init>(LX/CxC;LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cru;)V
    .locals 0

    iput-object p3, p0, LX/CmY;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p4, p0, LX/CmY;->A03:LX/Cru;

    iput-object p1, p0, LX/CmY;->A00:LX/CxC;

    iput-object p2, p0, LX/CmY;->A01:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Cru;)Landroid/view/animation/Interpolator;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1, v1, v4, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v3

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v2

    invoke-static {p0, v4}, LX/AhB;->A01(LX/Cru;F)F

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/CmY;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v0, LX/CmY;->A03:LX/Cru;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/CmY;->A00:LX/CxC;

    :cond_0
    iget-object v13, v1, LX/CxC;->A02:LX/DYr;

    iget-object v5, v0, LX/CmY;->A01:LX/BON;

    const/16 v1, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v2, v1, v0}, LX/Cru;->A06(II)I

    move-result v1

    const/16 v0, 0x2a

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, LX/Cru;->A06(II)I

    move-result v17

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v3}, LX/Cru;->A06(II)I

    move-result v18

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/CmY;->A00(LX/Cru;)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-static {v2}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/CmY;->A00(LX/Cru;)Landroid/view/animation/Interpolator;

    move-result-object v9

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    new-instance v11, LX/CmH;

    invoke-direct {v11, v5, v0}, LX/CmH;-><init>(LX/BON;LX/DcB;)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v10, LX/CmF;

    invoke-direct {v10, v5, v3, v0}, LX/CmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-virtual {v2, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v19

    iget-object v0, v12, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    invoke-virtual {v0}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mini"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x527265d5

    if-eq v3, v0, :cond_1

    const v0, 0x1c155

    if-ne v3, v0, :cond_1

    const-string v0, "top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    new-instance v6, LX/CAM;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v20}, LX/CAM;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/DXV;LX/DXW;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    iget-object v5, v6, LX/CAM;->A03:Landroid/content/Context;

    iget-boolean v4, v6, LX/CAM;->A0C:Z

    iget-object v3, v6, LX/CAM;->A0A:Ljava/lang/Integer;

    new-instance v2, LX/Anc;

    invoke-direct {v2, v5, v3, v4}, LX/Anc;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/CAM;->A09:LX/DYr;

    iget-object v0, v6, LX/CAM;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v2, v5, v1, v0}, LX/Anc;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/DYr;Lcom/instagram/common/bloks/BloksParseResult;)V

    iget v0, v6, LX/CAM;->A00:I

    iput v0, v2, LX/Anc;->A00:I

    iget v0, v6, LX/CAM;->A02:I

    iput v0, v2, LX/Anc;->A02:I

    iget v0, v6, LX/CAM;->A01:I

    iput v0, v2, LX/Anc;->A01:I

    iget-object v0, v6, LX/CAM;->A05:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/Anc;->A04:Landroid/view/animation/Interpolator;

    iget-object v0, v6, LX/CAM;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/Anc;->A03:Landroid/view/animation/Interpolator;

    new-instance v0, LX/CmG;

    invoke-direct {v0, v6}, LX/CmG;-><init>(LX/CAM;)V

    iput-object v0, v2, LX/Anc;->A06:LX/DXW;

    const/4 v1, 0x0

    new-instance v0, LX/CmF;

    invoke-direct {v0, v2, v6, v1}, LX/CmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Anc;->A05:LX/DXV;

    iget-boolean v0, v6, LX/CAM;->A0D:Z

    iput-boolean v0, v2, LX/Anc;->A0A:Z

    const v1, 0x7f0b11c8

    iget-object v0, v6, LX/CAM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5, v2, v3, v4}, LX/CYo;->A01(Landroid/content/Context;LX/Anc;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
