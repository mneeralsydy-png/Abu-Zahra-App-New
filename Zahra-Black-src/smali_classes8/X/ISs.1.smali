.class public LX/ISs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Jqz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, p2, v1, v0}, LX/Il4;->A02([B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v1

    iput p1, p0, LX/ISs;->A00:I

    iput-object p2, p0, LX/ISs;->A03:[B

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/ISs;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/ISs;->A01:[B

    return-void
.end method
