.class public final LX/DrG;
.super LX/Fzb;
.source ""


# instance fields
.field public final A00:LX/G0D;


# direct methods
.method public constructor <init>(LX/G0D;)V
    .locals 0

    invoke-direct {p0}, LX/Fzb;-><init>()V

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DrG;->A00:LX/G0D;

    return-void
.end method


# virtual methods
.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DrG;->A00:LX/G0D;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v3, LX/G0D;->A01:LX/FnK;

    iget-object v1, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GAN;->BXc([B)V

    invoke-virtual {p0, v4}, LX/Fzb;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
