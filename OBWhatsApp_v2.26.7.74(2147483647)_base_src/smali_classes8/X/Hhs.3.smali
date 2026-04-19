.class public final LX/Hhs;
.super LX/IA6;
.source ""


# instance fields
.field public final actual:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid decoded backreference, expected value to be <= u32::MAX, but was "

    invoke-static {v0, v1, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA6;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/Hhs;->actual:J

    return-void
.end method
