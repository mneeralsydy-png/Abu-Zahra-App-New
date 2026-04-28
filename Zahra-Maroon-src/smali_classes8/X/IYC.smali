.class public final LX/IYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    invoke-static {p1}, LX/Irc;->A01(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p1}, LX/Irc;->A02(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, LX/Irc;->A00(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, LX/Irc;->A03(Landroid/window/BackEvent;)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/IYC;->A01:F

    iput v2, p0, LX/IYC;->A02:F

    iput v1, p0, LX/IYC;->A00:F

    iput v0, p0, LX/IYC;->A03:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackEventCompat{touchX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYC;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", touchY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYC;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYC;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", swipeEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYC;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
