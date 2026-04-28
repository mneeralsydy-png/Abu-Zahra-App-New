.class public final LX/DrE;
.super LX/Fzb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Fzb;-><init>()V

    return-void
.end method


# virtual methods
.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v7, v5, v6

    iget-object v0, p0, LX/Fzb;->A00:LX/FYS;

    iget v1, v0, LX/FYS;->A02:I

    const/high16 v4, 0x30000000

    const/high16 v3, 0x20000000

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    div-int/lit8 v7, v7, 0x3

    :cond_1
    mul-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v7, v7, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LX/Fzb;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/Fzb;->A00:LX/FYS;

    iget v0, v0, LX/FYS;->A02:I

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-ge v6, v5, :cond_7

    add-int/lit8 v0, v6, 0x2

    invoke-static {p1, v1, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v6, 0x3

    invoke-static {p1, v1, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v6, v5, :cond_7

    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v1, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v6, 0x2

    invoke-static {p1, v1, v0}, LX/DiK;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v6, v5, :cond_7

    invoke-static {v1, p1, v6}, LX/DiP;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
