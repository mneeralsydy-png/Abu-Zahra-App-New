.class public final LX/Hhq;
.super LX/IA6;
.source ""


# instance fields
.field public final actual:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected NULL byte after STRING when using NullTerminatedStrings mode, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA6;-><init>(Ljava/lang/String;)V

    iput-byte p1, p0, LX/Hhq;->actual:B

    return-void
.end method
