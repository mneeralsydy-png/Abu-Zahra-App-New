.class public final LX/Dwr;
.super LX/0W4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bufferForPlaybackMs:I

.field public final individualAllocationSize:I

.field public final maxBufferMs:I

.field public final minBufferMs:I

.field public final rebufferMs:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    const v5, 0x8000

    move-object v0, p0

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/Dwr;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dwr;->minBufferMs:I

    iput p2, p0, LX/Dwr;->maxBufferMs:I

    iput p3, p0, LX/Dwr;->bufferForPlaybackMs:I

    iput p4, p0, LX/Dwr;->rebufferMs:I

    iput p5, p0, LX/Dwr;->individualAllocationSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwr;

    iget v1, p0, LX/Dwr;->minBufferMs:I

    iget v0, p1, LX/Dwr;->minBufferMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwr;->maxBufferMs:I

    iget v0, p1, LX/Dwr;->maxBufferMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwr;->bufferForPlaybackMs:I

    iget v0, p1, LX/Dwr;->bufferForPlaybackMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwr;->rebufferMs:I

    iget v0, p1, LX/Dwr;->rebufferMs:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwr;->individualAllocationSize:I

    iget v0, p1, LX/Dwr;->individualAllocationSize:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Dwr;->minBufferMs:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Dwr;->maxBufferMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwr;->bufferForPlaybackMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwr;->rebufferMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwr;->individualAllocationSize:I

    add-int/2addr v1, v0

    return v1
.end method
