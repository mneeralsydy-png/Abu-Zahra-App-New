.class public final LX/BFx;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Dhn;


# direct methods
.method public constructor <init>(LX/CUv;LX/Dhn;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFx;->A01:LX/Dhn;

    iput-object p1, p0, LX/BFx;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v3

    iget-object v0, p0, LX/BFx;->A01:LX/Dhn;

    invoke-static {p1, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CGZ;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v0, v2, LX/CGZ;->A00:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    iget-object v0, p0, LX/BFx;->A00:LX/CUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/BIR;

    invoke-direct {v3, v4, v0, v1}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    :cond_1
    return-object v3
.end method
