.class public final LX/8kL;
.super LX/8kO;
.source ""


# static fields
.field public static final A0F:J


# instance fields
.field public final A00:J

.field public final A01:LX/2Xa;

.field public final A02:LX/971;

.field public final A03:LX/0I6;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8kL;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/2Xa;LX/971;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0, p7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0, p4}, LX/8kO;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p6, p0, LX/8kL;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8kL;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/8kL;->A0A:Ljava/util/List;

    iput-wide p14, p0, LX/8kL;->A00:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8kL;->A0B:Z

    iput-object p8, p0, LX/8kL;->A0E:Ljava/lang/String;

    iput p13, p0, LX/8kL;->A0D:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8kL;->A0C:Z

    iput-object p1, p0, LX/8kL;->A01:LX/2Xa;

    iput-object p2, p0, LX/8kL;->A02:LX/971;

    iput-object p9, p0, LX/8kL;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/8kL;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/8kL;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/8kL;->A03:LX/0I6;

    iput-object p5, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A01(LX/68e;JZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/8kL;->A07:Ljava/lang/String;

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, LX/153;

    invoke-direct {v2, v0}, LX/153;-><init>([B)V

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-object v2, v1, LX/6DF;->ctwaPayload_:LX/14y;

    iget-object v3, p0, LX/8kL;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-object v3, v1, LX/6DF;->ctwaSignals_:Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "all,all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v2, v1, LX/6DF;->conversionData_:LX/14y;

    :cond_1
    iget-object v2, p0, LX/8kL;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v2, v1, LX/6DF;->conversionSource_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/8kL;->A00:J

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DF;->bitField0_:I

    iput v2, v1, LX/6DF;->conversionDelaySeconds_:I

    iget-object v3, p0, LX/8kL;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput-object v3, v2, LX/6DF;->trustBannerType_:Ljava/lang/String;

    :cond_2
    iget v3, p0, LX/8kL;->A0D:I

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput v3, v2, LX/6DF;->trustBannerAction_:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "brj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ap"

    iget-object v0, p0, LX/8kL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s"

    iget-object v0, p0, LX/8kL;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8kL;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "ct"

    iget-wide v0, p0, LX/8kL;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8kL;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "tb_t"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tb_a"

    iget v0, p0, LX/8kL;->A0D:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/8kL;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MK;

    iget-object v0, v0, LX/4MK;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "cf"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "lrt"

    iget-boolean v0, p0, LX/8kL;->A0B:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aae"

    iget-boolean v0, p0, LX/8kL;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8kL;->A01:LX/2Xa;

    iget v1, v0, LX/2Xa;->value:I

    const-string v0, "cdv"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8kL;->A02:LX/971;

    iget v1, v0, LX/971;->value:I

    const-string v0, "cs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8kL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/8kL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "adg_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/8kL;->A03:LX/0I6;

    if-eqz v0, :cond_6

    const-string v1, "lid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v1, "ag"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/8kL;

    iget v1, p0, LX/7fY;->A00:I

    iget v0, p1, LX/7fY;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/8kO;->A00(LX/8kO;LX/8kO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kL;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kL;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8kL;->A00:J

    iget-wide v1, p1, LX/8kL;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8kL;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8kL;->A0D:I

    iget v0, p1, LX/8kL;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8kL;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/8kL;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8kL;->A0B:Z

    iget-boolean v0, p1, LX/8kL;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8kL;->A0C:Z

    iget-boolean v0, p1, LX/8kL;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8kL;->A01:LX/2Xa;

    iget-object v0, p1, LX/8kL;->A01:LX/2Xa;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8kL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8kL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kL;->A02:LX/971;

    iget-object v0, p1, LX/8kL;->A02:LX/971;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8kL;->A03:LX/0I6;

    iget-object v0, p1, LX/8kL;->A03:LX/0I6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/7fY;->A00:I

    invoke-static {v2, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/8kL;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8kL;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8kL;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/8kL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, LX/8kL;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/8kL;->A0D:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/8kL;->A0A:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8kL;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8kL;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    iget-object v0, p0, LX/8kL;->A01:LX/2Xa;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/8kL;->A02:LX/971;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/8kL;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/8kL;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/8kL;->A03:LX/0I6;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   adsPayload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   adsSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   signals = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   clientFilters = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MK;

    iget-object v0, v0, LX/4MK;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   creationTimeMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/8kL;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   adsLoggingRequiresTos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8kL;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   trustBannerType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   trustBannerPerformedAction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8kL;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   conversionSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A02:LX/971;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   adId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   adGroupId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   remoteLid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A03:LX/0I6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   showAutomatedGreetingMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n               )\n           "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
