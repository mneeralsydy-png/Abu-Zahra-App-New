.class public final Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A02:LX/05V;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/EQn;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfS;

    iget v0, v6, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfS;->A00:I

    :goto_0
    iget-object v1, v6, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/GgC;

    invoke-direct {v0, p0, p1, v2, v1}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/GfS;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/GfS;

    invoke-direct {v6, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
