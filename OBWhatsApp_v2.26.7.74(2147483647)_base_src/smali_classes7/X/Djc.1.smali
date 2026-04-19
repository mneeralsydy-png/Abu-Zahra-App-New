.class public final LX/Djc;
.super LX/EiU;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/DiJ;->A0y(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Djc;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, LX/Djc;-><init>()V

    iput-object p1, p0, LX/Djc;->A02:Ljava/security/MessageDigest;

    iput p2, p0, LX/Djc;->A01:I

    return-void
.end method
