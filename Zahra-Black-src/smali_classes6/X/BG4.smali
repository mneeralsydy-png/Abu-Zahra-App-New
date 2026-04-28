.class public final LX/BG4;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p2, p0, LX/BG4;->A01:I

    iput v0, p0, LX/BG4;->A00:F

    iput-object p1, p0, LX/BG4;->A02:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/BG4;->A01:I

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, LX/BG4;->A00:F

    invoke-static {v1, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    invoke-static {p0, v2}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LX/BG4;->A02:LX/CUv;

    new-instance v0, LX/BIU;

    invoke-direct {v0, v3, v2, v1}, LX/BIU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    return-object v0
.end method
