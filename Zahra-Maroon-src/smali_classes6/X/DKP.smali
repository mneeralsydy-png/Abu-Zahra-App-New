.class public LX/DKP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/DKP;->$t:I

    iput-object p1, p0, LX/DKP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DKP;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DKP;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/DKP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/DKP;->A02:Ljava/lang/Object;

    check-cast v0, LX/BI8;

    iget-object v4, v5, LX/DKP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget v3, v5, LX/DKP;->A00:F

    iget-object v0, v0, LX/BI8;->A06:LX/CUU;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CUU;->A02:LX/BlO;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/CUU;->A01:LX/BlO;

    if-nez v0, :cond_0

    sget-object v0, LX/BlO;->A0G:LX/BlO;

    :cond_0
    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v1

    invoke-static {v4, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    float-to-double v0, v3

    invoke-static {v4, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-object v5

    :pswitch_0
    iget-object v4, v5, LX/DKP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    new-instance v3, LX/CZi;

    invoke-direct {v3, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v2, LX/BlQ;->A01:LX/BlQ;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v0}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v1, LX/BlO;->A2W:LX/BlO;

    iget-object v0, v5, LX/DKP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bk8;

    invoke-static {v4, v0, v1}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/CZi;->A07(LX/BlQ;I)V

    iget v0, v5, LX/DKP;->A00:F

    invoke-virtual {v3, v0}, LX/CZi;->A03(F)V

    invoke-static {v3}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CZi;->A00:LX/CCl;

    iget-object v5, v3, LX/CZi;->A01:LX/CrY;

    return-object v5

    :pswitch_1
    iget-object v0, v5, LX/DKP;->A02:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v0, v0, LX/BFT;->A01:LX/CKE;

    iget-object v0, v0, LX/CKE;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v7

    iget v0, v5, LX/DKP;->A00:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v18

    iget-object v9, v5, LX/DKP;->A01:Ljava/lang/Object;

    check-cast v9, LX/CUv;

    if-eqz v7, :cond_2

    sget-object v10, LX/D0Y;->A00:LX/D0Y;

    :goto_0
    check-cast v10, LX/DWB;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v17, 0x96

    const/16 v20, 0x1

    new-instance v5, LX/BFr;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v20}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    return-object v5

    :cond_2
    sget-object v10, LX/D0X;->A00:LX/D0X;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
