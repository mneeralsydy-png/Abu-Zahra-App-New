.class public final LX/DuH;
.super LX/FXA;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/FAW;

    invoke-direct {v4}, LX/FAW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FAW;->A05:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    move-result v0

    iput v0, v4, LX/FAW;->A02:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    iput v0, v4, LX/FAW;->A00:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v0

    iput v0, v4, LX/FAW;->A03:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v4, LX/FAW;->A01:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getAlphaPremultiplied()Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v4, LX/FAW;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/FXA;-><init>(LX/FAW;)V

    iput-object p1, p0, LX/DuH;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/DuH;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    invoke-super {p0}, LX/FXA;->A02()Z

    move-result v0

    return v0
.end method
