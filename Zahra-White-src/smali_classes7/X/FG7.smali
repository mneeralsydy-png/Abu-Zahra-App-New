.class public final LX/FG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eo8;

.field public A01:LX/EoO;

.field public A02:LX/Gwn;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/FAA;

.field public final A06:LX/Eo4;

.field public final A07:LX/GqK;

.field public final A08:LX/Gxy;

.field public final A09:LX/GtI;

.field public final A0A:LX/GtJ;

.field public final A0B:LX/GtJ;

.field public final A0C:LX/FXY;

.field public final A0D:LX/Guc;

.field public final A0E:LX/Ejs;

.field public final A0F:LX/EzY;

.field public final A0G:LX/FTw;

.field public final A0H:LX/FRU;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/FU6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/FU6;->A0L:Z

    iput-boolean v0, p0, LX/FG7;->A0N:Z

    iget-wide v4, p1, LX/FU6;->A01:J

    iput-wide v4, p0, LX/FG7;->A04:J

    iget-wide v2, p1, LX/FU6;->A00:J

    iput-wide v2, p0, LX/FG7;->A03:J

    iget-object v0, p1, LX/FU6;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/FG7;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/FU6;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/FG7;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FU6;->A0A:LX/FXY;

    iput-object v0, p0, LX/FG7;->A0C:LX/FXY;

    iget-object v0, p1, LX/FU6;->A0C:LX/Ejs;

    iput-object v0, p0, LX/FG7;->A0E:LX/Ejs;

    iget-boolean v0, p1, LX/FU6;->A0N:Z

    iput-boolean v0, p0, LX/FG7;->A0P:Z

    iget-object v0, p1, LX/FU6;->A02:LX/FAA;

    iput-object v0, p0, LX/FG7;->A05:LX/FAA;

    iget-object v0, p1, LX/FU6;->A0G:LX/FTw;

    iput-object v0, p0, LX/FG7;->A0G:LX/FTw;

    iget-object v0, p1, LX/FU6;->A09:LX/GtJ;

    iput-object v0, p0, LX/FG7;->A0B:LX/GtJ;

    iget-object v0, p1, LX/FU6;->A08:LX/GtJ;

    iput-object v0, p0, LX/FG7;->A0A:LX/GtJ;

    iget-boolean v0, p1, LX/FU6;->A0M:Z

    iput-boolean v0, p0, LX/FG7;->A0O:Z

    iget-object v0, p1, LX/FU6;->A0H:LX/FRU;

    iput-object v0, p0, LX/FG7;->A0H:LX/FRU;

    iget-object v0, p1, LX/FU6;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/FG7;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/FU6;->A05:LX/Gxy;

    if-nez v0, :cond_0

    new-instance v0, LX/G8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/FG7;->A08:LX/Gxy;

    iget-object v0, p1, LX/FU6;->A0D:LX/EzY;

    iput-object v0, p0, LX/FG7;->A0F:LX/EzY;

    iget-object v0, p1, LX/FU6;->A0F:LX/Gwn;

    if-nez v0, :cond_1

    new-instance v0, LX/G9t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v0, p0, LX/FG7;->A02:LX/Gwn;

    iget-object v0, p1, LX/FU6;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/FG7;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/FU6;->A07:LX/GtI;

    iput-object v0, p0, LX/FG7;->A09:LX/GtI;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/FU6;->A0E:LX/EoO;

    if-nez v0, :cond_4

    new-instance v0, LX/EoO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v0, p0, LX/FG7;->A01:LX/EoO;

    iget-object v0, p1, LX/FU6;->A06:LX/Eo8;

    if-nez v0, :cond_5

    new-instance v0, LX/Eo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    iput-object v0, p0, LX/FG7;->A00:LX/Eo8;

    iget-object v0, p1, LX/FU6;->A0P:Ljava/util/Map;

    iput-object v0, p0, LX/FG7;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/FU6;->A0B:LX/Guc;

    iput-object v0, p0, LX/FG7;->A0D:LX/Guc;

    iget-object v0, p1, LX/FU6;->A04:LX/GqK;

    iput-object v0, p0, LX/FG7;->A07:LX/GqK;

    iget-object v0, p1, LX/FU6;->A03:LX/Eo4;

    iput-object v0, p0, LX/FG7;->A06:LX/Eo4;

    return-void

    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/FG7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimStartMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/FG7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimEndMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filePath"

    iget-object v0, p0, LX/FG7;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/FG7;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/FG7;->A0C:LX/FXY;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isForceOriginalFileUpload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/FG7;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMuteAudio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/FG7;

    invoke-static {v0, v2}, LX/FkQ;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
