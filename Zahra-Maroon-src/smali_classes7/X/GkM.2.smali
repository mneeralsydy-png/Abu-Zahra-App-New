.class public final LX/GkM;
.super LX/FvQ;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/GkM;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public Brc(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v4

    iget-object v0, p0, LX/FvQ;->A00:LX/FYR;

    iget v1, v0, LX/FYR;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/FvQ;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-static {p1, v4}, LX/DiP;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, LX/DiO;->A02(I)I

    move-result v1

    sget v0, LX/GkM;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/FvQ;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-static {p1, v4}, LX/DiP;->A0A(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, LX/DiO;->A02(I)I

    move-result v1

    sget v0, LX/GkM;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
