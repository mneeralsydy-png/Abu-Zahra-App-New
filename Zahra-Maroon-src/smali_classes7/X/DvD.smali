.class public final LX/DvD;
.super LX/EkM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/Dc4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x14

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x14000000

    invoke-direct {p0, v2, v1, v0}, LX/DvD;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DvD;->A01:I

    iput p2, p0, LX/DvD;->A00:F

    iput p3, p0, LX/DvD;->A02:I

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DvD;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tintblur:tint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":downscale="

    invoke-static {v0, v1, p2}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G1K;

    invoke-direct {v0, v1}, LX/G1K;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DvD;->A04:LX/Dc4;

    return-void
.end method
