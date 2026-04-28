.class public LX/DPN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/DPN;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPN;->A01:Ljava/lang/Object;

    iput p1, p0, LX/DPN;->A00:F

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/DPN;->$t:I

    iput-object p1, p0, LX/DPN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DPN;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/DPN;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v2, LX/DPN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget v3, v2, LX/DPN;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-wide v1, LX/BHP;->A04:J

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    sget-object v0, LX/BlO;->A2V:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v5

    :pswitch_0
    iget-object v1, v2, LX/DPN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget v0, v2, LX/DPN;->A00:F

    new-instance v5, LX/AmD;

    invoke-direct {v5, v1, v0}, LX/AmD;-><init>(LX/Cpk;F)V

    return-object v5

    :pswitch_1
    iget-object v0, v2, LX/DPN;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v0, v0, LX/BFT;->A01:LX/CKE;

    iget-object v0, v0, LX/CKE;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v7

    iget v0, v2, LX/DPN;->A00:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v18

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v8, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    if-eqz v7, :cond_0

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

    :cond_0
    sget-object v10, LX/D0X;->A00:LX/D0X;

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
