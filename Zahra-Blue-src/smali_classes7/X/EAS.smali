.class public final LX/EAS;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5d;

.field public final synthetic A01:LX/Fcc;


# direct methods
.method public constructor <init>(LX/E5d;LX/Fcc;)V
    .locals 0

    iput-object p1, p0, LX/EAS;->A00:LX/E5d;

    iput-object p2, p0, LX/EAS;->A01:LX/Fcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/FUa;

    iget-object v3, p0, LX/EAS;->A01:LX/Fcc;

    const/4 v6, 0x1

    iget-object v4, p1, LX/FUa;->A00:LX/Fh8;

    iget-object v1, v4, LX/Fh8;->A01:LX/FLN;

    iget-object v0, v1, LX/FLN;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A05:Ljava/lang/Long;

    :cond_0
    iget v2, v3, LX/Fcc;->A03:I

    if-eq v2, v6, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ unsupported payload type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Fh8;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FVU;

    iget-object v5, v4, LX/Fh8;->A0A:LX/EUw;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Fcc;->A07:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v6, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload_id"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-string v0, "file_name"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    cmp-long v0, v3, v6

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, LX/FVU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ invalid file name"

    goto :goto_0

    :cond_6
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ not able to get necessary information from byte payload"

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/Fh8;->A0A:LX/EUw;

    iget-object v2, v0, LX/FFL;->A04:Ljava/util/HashMap;

    iget-wide v0, v3, LX/Fcc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/EUw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
