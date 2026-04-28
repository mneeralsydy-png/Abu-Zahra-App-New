.class public abstract LX/02Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:B

.field public static final A01:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "01110000"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, LX/02Y;->A00:B

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, LX/02Y;->A01:B

    return-void
.end method
