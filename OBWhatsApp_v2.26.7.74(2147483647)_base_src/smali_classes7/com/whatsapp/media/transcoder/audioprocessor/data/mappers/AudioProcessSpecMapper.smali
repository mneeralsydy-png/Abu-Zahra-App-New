.class public final Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/GfS;

    iget v0, v4, LX/GfS;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v2, v4, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_8

    invoke-static {v2}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AudioProcessing/Failed to get audio metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, LX/FLX;

    if-eqz v2, :cond_5

    iget v2, v2, LX/FLX;->A00:I

    const/16 v1, 0x2fa8

    const v0, 0x17700

    if-ge v2, v1, :cond_4

    const/16 v2, 0x2fa8

    :cond_3
    :goto_1
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    if-le v2, v0, :cond_3

    :cond_5
    const v2, 0x17700

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    iput v1, v4, LX/GfS;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/GfS;

    invoke-direct {v4, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/EQ2;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/GfU;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v6, v4, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v4, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v4, LX/FKP;

    invoke-direct {v4, v0}, LX/FKP;-><init>(I)V

    sget-object v7, LX/Ew0;->A00:Ljava/util/List;

    sget-object v8, LX/Ew0;->A01:Ljava/util/List;

    new-instance v3, LX/EQm;

    invoke-direct/range {v3 .. v8}, LX/EQm;-><init>(LX/FKP;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EQ2;->A00:Ljava/io/File;

    iget-object v6, p1, LX/FIR;->A07:Ljava/io/File;

    invoke-static {v5, v6, v4, v0}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-static {p0, v5, v4}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
