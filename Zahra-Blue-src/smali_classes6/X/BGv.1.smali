.class public final LX/BGv;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;IIIJJJZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p2, p0, LX/BGv;->A00:I

    iput-wide p5, p0, LX/BGv;->A02:J

    iput-wide p7, p0, LX/BGv;->A05:J

    iput p3, p0, LX/BGv;->A04:I

    iput-wide p9, p0, LX/BGv;->A06:J

    iput-boolean p11, p0, LX/BGv;->A03:Z

    iput p4, p0, LX/BGv;->A01:I

    iput-object p1, p0, LX/BGv;->A07:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v3, p0, LX/BGv;->A04:I

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v1, p0, LX/BGv;->A06:J

    iget-object v0, p1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-virtual {v9, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/BGv;->A03:Z

    invoke-static {v2, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget v0, p0, LX/BGv;->A01:I

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-wide v0, p0, LX/BGv;->A02:J

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/BGv;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v6, p0, LX/BGv;->A07:LX/CUv;

    iget-wide v2, p0, LX/BGv;->A05:J

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v5, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v6, v0, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {v6, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v5, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BIR;

    invoke-direct {v0, v8, v7, v1}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    return-object v0
.end method
