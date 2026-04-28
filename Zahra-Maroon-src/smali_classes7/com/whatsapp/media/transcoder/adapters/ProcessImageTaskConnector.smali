.class public final Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1019

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A03:LX/05V;

    const/16 v0, 0x1018

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05V;

    const/16 v0, 0x1014

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;LX/EQn;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfS;

    iget v1, v0, LX/GfS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/GfS;

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/GfS;

    invoke-direct {v4, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    iput v1, v4, LX/GfS;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00(LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/F87;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    return-object v3
.end method
