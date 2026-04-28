.class public LX/0YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07B;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0YB;->A02:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0YB;->A01:LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0YB;->A00:LX/0D8;

    return-void
.end method

.method public static A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/HcM;
    .locals 2

    invoke-static {p0, p2}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance p0, LX/HcM;

    invoke-direct {p0}, LX/HcM;-><init>()V

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A0A:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A02:Ljava/lang/Integer;

    const-string v0, "mov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A02:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/HcM;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcM;->A0E:Ljava/lang/Long;

    return-object p0

    :cond_2
    const-string v0, "mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public static A01(LX/0YB;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p0, LX/0YB;->A01:LX/07B;

    const/16 v0, 0x161a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A02(LX/0YB;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p0, LX/0YB;->A01:LX/07B;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A03(Ljava/io/File;Ljava/io/File;)LX/HcM;
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/HcM;

    invoke-direct {v4}, LX/HcM;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0B:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0C:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0C:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/HcM;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0E:Ljava/lang/Long;

    :cond_0
    return-object v4
.end method

.method public A04(LX/2CN;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2CN;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2CN;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method

.method public A05(LX/HcM;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/HcM;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0E:Ljava/lang/Long;

    :cond_0
    iget v0, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0D:Ljava/lang/Long;

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0C:Ljava/lang/Long;

    iget-object v2, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A06:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A07:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A08:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A09:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0F:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0G:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0H:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0I:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0J:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0L:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A05:Ljava/lang/Integer;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HcM;->A0M:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    goto/16 :goto_0
.end method
