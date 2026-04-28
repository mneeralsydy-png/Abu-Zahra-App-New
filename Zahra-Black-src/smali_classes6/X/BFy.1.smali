.class public final LX/BFy;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/CwS;


# direct methods
.method public constructor <init>(LX/CUv;LX/CwS;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFy;->A01:LX/CwS;

    iput-object p1, p0, LX/BFy;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BFy;->A01:LX/CwS;

    invoke-static {p1, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CGa;

    iget v0, v4, LX/CGa;->A00:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v2

    invoke-static {v4}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, p0, LX/BFy;->A00:LX/CUv;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v5, v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v5, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIR;

    invoke-direct {v0, v6, v1, v2}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    return-object v0
.end method
