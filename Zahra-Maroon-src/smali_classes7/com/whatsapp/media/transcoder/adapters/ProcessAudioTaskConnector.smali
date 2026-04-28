.class public final Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;
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

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05V;

    const/16 v0, 0x1012

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05V;

    const/16 v0, 0x1013

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/EQ2;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/EQm;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    instance-of v0, p3, LX/GfS;

    move-object v8, p1

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/GfS;

    iget v0, v4, LX/GfS;->$t:I

    if-ne v0, v10, :cond_2

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/GfS;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v5, LX/GgD;

    move-object v7, p0

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v0, v4, LX/GfS;->A00:I

    invoke-static {v5, v4}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GfS;

    invoke-direct {v4, p1, p3, v10}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
