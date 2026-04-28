.class public final LX/E8u;
.super LX/EeS;
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

    iput-object v0, p0, LX/E8u;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, LX/E8u;-><init>()V

    iput-object p1, p0, LX/E8u;->A02:Ljava/security/MessageDigest;

    iput p2, p0, LX/E8u;->A01:I

    return-void
.end method
