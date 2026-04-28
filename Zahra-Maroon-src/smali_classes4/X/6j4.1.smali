.class public final LX/6j4;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final excessPayloadByteSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/6j4;->excessPayloadByteSize:I

    return-void
.end method
