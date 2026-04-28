.class public final LX/BHw;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/BlN;

.field public final A01:LX/BlN;

.field public final A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/CUv;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p6, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHw;->A00:LX/BlN;

    iput-object p6, p0, LX/BHw;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/BHw;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/BHw;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/BHw;->A04:I

    iput v0, p0, LX/BHw;->A03:I

    iput-boolean p9, p0, LX/BHw;->A09:Z

    iput-object p7, p0, LX/BHw;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BHw;->A01:LX/BlN;

    iput-object p1, p0, LX/BHw;->A05:LX/CUv;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/CUv;)LX/BIq;
    .locals 9

    sget-object v7, LX/Bjt;->A03:LX/Bjt;

    sget-object v8, LX/Bjc;->A01:LX/Bjc;

    invoke-interface {p1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    const/4 p1, 0x0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIR;

    invoke-direct {v0, p0, v1, v5}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object p0, v5

    move-object v4, p2

    move-object v6, v5

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BHw;->A00:LX/BlN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v8, LX/BHw;->A02:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v8, LX/BHw;->A01:LX/BlN;

    aput-object v0, v2, v1

    const/16 v0, 0x26

    invoke-static {v8, v7, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v8, LX/BHw;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v4, v8, LX/BHw;->A04:I

    iget v0, v8, LX/BHw;->A03:I

    const/4 v2, 0x0

    invoke-static {v2}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v4

    invoke-static {v7, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    iget-boolean v10, v8, LX/BHw;->A09:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v10, :cond_0

    const v2, 0x3e99999a

    :cond_0
    sget-object v12, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    iget-object v1, v8, LX/BHw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v11

    :cond_1
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v9, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "android.widget.Button"

    invoke-static {v1, v3, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v2}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v2

    iget-object v1, v8, LX/BHw;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v6, v7, v2}, LX/BHw;->A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/CUv;)LX/BIq;

    move-result-object v13

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v15, LX/Cwa;

    invoke-direct {v15, v9, v0, v3}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v14, v8, LX/BHw;->A05:LX/CUv;

    if-nez v14, :cond_2

    move-object v14, v12

    :cond_2
    new-instance v12, LX/BGW;

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v12

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/BHw;->A05:LX/CUv;

    invoke-virtual {v2, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/DSH;->A00:LX/DSH;

    invoke-static {v5, v4, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/BHw;->A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/CUv;)LX/BIq;

    move-result-object v12

    return-object v12
.end method
