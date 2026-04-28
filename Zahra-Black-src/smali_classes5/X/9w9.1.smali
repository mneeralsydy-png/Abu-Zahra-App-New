.class public LX/9w9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I = 0xa

.field public static final A0M:I = 0x1388

.field public static final A0N:J = 0xeec318800L

.field public static final A0O:Ljava/lang/String; = "xpm-messages-exporter-"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/07T;

.field public final A06:LX/0YN;

.field public final A07:LX/9gb;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0Yc;

.field public final A0E:LX/0bQ;

.field public final A0F:LX/0ZR;

.field public final A0G:LX/0IV;

.field public final A0H:LX/075;

.field public final A0I:LX/05f;

.field public final A0J:LX/0Jp;

.field public final A0K:LX/0Yb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0H:LX/075;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A08:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0G:LX/0IV;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/9w9;->A06:LX/0YN;

    const/16 v0, 0xf42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iput-object v0, p0, LX/9w9;->A0F:LX/0ZR;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0J:LX/0Jp;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0I:LX/05f;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/9w9;->A07:LX/9gb;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0C:LX/00q;

    const/16 v0, 0xeae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb;

    iput-object v0, p0, LX/9w9;->A0K:LX/0Yb;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0A:LX/00q;

    const/16 v0, 0x112d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iput-object v0, p0, LX/9w9;->A0E:LX/0bQ;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A03:LX/00q;

    const/16 v0, 0x130e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A09:LX/00q;

    const/16 v0, 0x1135

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A0B:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A04:LX/00q;

    return-void
.end method

.method public static synthetic A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)LX/8cb;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8cb;->DEFAULT_INSTANCE:LX/8cb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cb;

    const/4 v1, 0x1

    iget v0, v2, LX/8cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8cb;->bitField0_:I

    iput-boolean v1, v2, LX/8cb;->downloadImages_:Z

    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cb;

    const/4 v1, 0x1

    iget v0, v2, LX/8cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8cb;->bitField0_:I

    iput-boolean v1, v2, LX/8cb;->downloadAudio_:Z

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cb;

    const/4 v1, 0x1

    iget v0, v2, LX/8cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8cb;->bitField0_:I

    iput-boolean v1, v2, LX/8cb;->downloadVideo_:Z

    :cond_3
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cb;

    const/4 v1, 0x1

    iget v0, v2, LX/8cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8cb;->bitField0_:I

    iput-boolean v1, v2, LX/8cb;->downloadDocuments_:Z

    :cond_4
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cb;

    return-object v0
.end method

.method public static A03(LX/0jy;)LX/8bL;
    .locals 4

    sget-object v0, LX/8bL;->DEFAULT_INSTANCE:LX/8bL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, p0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bL;->bitField0_:I

    iput-object v2, v1, LX/8bL;->fbid_:Ljava/lang/String;

    iget-object v0, p0, LX/0jy;->A05:LX/0k1;

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bL;->bitField0_:I

    iput-object v2, v1, LX/8bL;->password_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8bL;

    return-object v0
.end method

.method public static A04(LX/1Iq;)LX/8cy;
    .locals 4

    sget-object v0, LX/8cy;->DEFAULT_INSTANCE:LX/8cy;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {p0}, LX/1Iq;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Iq;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-object v2, v1, LX/8cy;->messageVibrate_:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/1Iq;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Iq;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-object v2, v1, LX/8cy;->messagePopup_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/1Iq;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Iq;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-object v2, v1, LX/8cy;->messageLight_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/1Iq;->A0C()Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-boolean v2, v1, LX/8cy;->lowPriorityNotifications_:Z

    invoke-virtual {p0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v2, v0, LX/1Iq;->A0S:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-boolean v2, v1, LX/8cy;->reactionsMuted_:Z

    invoke-virtual {p0}, LX/1Iq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1Iq;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8cy;->bitField0_:I

    iput-object v2, v1, LX/8cy;->callVibrate_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cy;

    return-object v0
.end method

.method public static A05(LX/9Sx;Ljava/io/OutputStream;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "creation_date"

    iget-wide v0, p0, LX/9Sx;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "os"

    iget-object v0, p0, LX/9Sx;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    iget-object v0, p0, LX/9Sx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    iget-object v0, p0, LX/9Sx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, LX/9Sx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format_version"

    iget-object v0, p0, LX/9Sx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Sx;->A01:LX/9QH;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "messages"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Sx;->A01:LX/9QH;

    iget-object v1, v0, LX/9QH;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Sx;->A01:LX/9QH;

    iget-object v1, v0, LX/9QH;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "chunks"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Sx;->A01:LX/9QH;

    iget-object v0, v0, LX/9QH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9On;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "chunk_number"

    iget v0, v4, LX/9On;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "messages_count"

    iget-wide v0, v4, LX/9On;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A06(LX/8Yt;)V
    .locals 5

    iget-object v0, p0, LX/9w9;->A0A:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0}, LX/0WI;->A0D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p1}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v2

    sget v0, LX/8dT;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    iget v1, v2, LX/8dT;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dT;->bitField0_:I

    iput-wide v3, v2, LX/8dT;->chatDbLidMigrationTimestamp_:J

    :cond_0
    return-void
.end method

.method private A07(LX/0Fq;)Z
    .locals 1

    iget-object v0, p0, LX/9w9;->A0G:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A08(IJJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, p2, p3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v4, v0, p4, p5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, v0, p6, p7}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, p1, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/9w9;->A0J:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT ?\n        "

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09()LX/9Sx;
    .locals 3

    new-instance v2, LX/9Sx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Sx;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/9Sx;->A05:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Sx;->A06:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/9Sx;->A02:Ljava/lang/String;

    const-string v0, "2.26.7.74"

    iput-object v0, v2, LX/9Sx;->A03:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/9Sx;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public A0A(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/8ZY;
    .locals 35

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9w9;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide v0, 0x1cf7c5800L

    sub-long v20, v20, v0

    :cond_0
    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    new-instance v14, LX/2s3;

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v22

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v17, v16

    move/from16 v23, v22

    invoke-direct/range {v14 .. v34}, LX/2s3;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v2, LX/9w9;->A0F:LX/0ZR;

    iget-object v0, v8, LX/0ZR;->A07:LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/0Za;->A0Q()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    :goto_0
    move-object/from16 v9, p1

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0ZR;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v14, v1}, LX/0ZR;->A06(LX/2s3;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    invoke-static {v9, v3}, LX/0ZR;->A02(LX/1J1;Ljava/util/Set;)V

    iget-object v0, v8, LX/0ZR;->A08:LX/0ZS;

    iget-object v11, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v11}, LX/0ZS;->A01(LX/1Kt;)V

    invoke-virtual {v2, v9}, LX/9w9;->A0J(LX/1J1;)V

    iget-wide v0, v9, LX/1J1;->A0E:J

    cmp-long v10, v0, v18

    if-ltz v10, :cond_8

    iget-object v1, v11, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v8, v1, v9}, LX/8D7;->A0E(LX/0ZR;LX/0Fq;LX/1J1;)V

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZW;

    if-nez v0, :cond_6

    iget-object v0, v14, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v7, v6}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v8, v14, v9, v0}, LX/0ZR;->A0D(LX/2s3;LX/1J1;LX/8ZW;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v9, LX/1JJ;

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0ZR;->A09:Ljava/util/HashSet;

    check-cast v9, LX/1JJ;

    iget v0, v9, LX/1JJ;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v8, LX/0ZR;->A0A:Ljava/util/HashSet;

    iget v0, v9, LX/1J1;->A0g:I

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v3}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    :cond_9
    sget-object v0, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/8ZY;

    sget-object v0, LX/99P;->A01:LX/99P;

    invoke-virtual {v6, v0}, LX/8ZY;->A0L(LX/99P;)V

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ZW;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8dW;

    iget-object v0, v2, LX/9w9;->A0A:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A01(LX/0WI;LX/8dW;)LX/0Fq;

    move-result-object v0

    invoke-direct {v2, v0}, LX/9w9;->A07(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v4, LX/0vc;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/9w9;->A0F:LX/0ZR;

    move-object v0, v4

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0, v3}, LX/0ZR;->A09(LX/0vc;LX/8ZW;)V

    :cond_b
    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v3, v0}, LX/9w9;->A0I(LX/0Fq;LX/8ZW;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/8ZY;->A0J(LX/8ZW;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v5}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_c
    return-object v6
.end method

.method public A0B(LX/0Fq;Z)LX/8Z1;
    .locals 5

    iget-object v0, p0, LX/9w9;->A0K:LX/0Yb;

    invoke-interface {v0, p1, p2}, LX/0Yb;->Aw1(LX/0Fq;Z)LX/1cD;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1cD;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1cD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9w9;->A0C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/8bP;->DEFAULT_INSTANCE:LX/8bP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8Z1;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bP;

    iget v0, v1, LX/8bP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bP;->bitField0_:I

    iput-object v2, v1, LX/8bP;->filename_:Ljava/lang/String;

    iget-object v0, v4, LX/1cD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bP;

    iget v0, v1, LX/8bP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bP;->bitField0_:I

    iput v2, v1, LX/8bP;->opacity_:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public A0C(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/9w9;->A01(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/9w9;->A07:LX/9gb;

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v2

    check-cast v0, LX/0t1;

    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.local_path = ?\n        "

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    invoke-virtual {v11, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/9i2;->A00(Landroid/database/Cursor;)LX/9Sy;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, LX/0sz;->close()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    rem-int/lit8 v0, v10, 0x64

    int-to-long v2, v0

    div-int/lit8 v0, v10, 0x64

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Media/%d/%d/%d-%s"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11, v10}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9w9;->A07:LX/9gb;

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v7, v4}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9w9;->A01(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    iget-object v7, v0, LX/9Sy;->A05:Ljava/lang/String;

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_2
    move v2, v8

    goto :goto_4

    :catch_1
    move-exception v3

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/IOException during file registration. Local path: "

    invoke-static {v0, v6, v1, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/9w9;->A0H:LX/075;

    const-string v0, "xpm-messages-exporter-exportMediaFile/IOException"

    invoke-static {v1, v0, v3, v8}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/File is not registered. Local path: "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9w9;->A0H:LX/075;

    const-string v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    invoke-virtual {v1, v0, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_4
    return-object v7

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/Failed to get canonical file path: "

    invoke-static {p1, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/9w9;->A0H:LX/075;

    const-string v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    invoke-static {v1, v0, v2, v8}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    return-object v5
.end method

.method public A0D(Landroid/os/CancellationSignal;LX/Ab2;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9w9;->A06:LX/0YN;

    invoke-virtual {v0}, LX/0YN;->A02()J

    move-result-wide v10

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    iget-object v0, p0, LX/9w9;->A06:LX/0YN;

    invoke-virtual {v0, v8, v9, v10, v11}, LX/0YN;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9w9;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9w9;->A02:J

    invoke-virtual {p0}, LX/9w9;->A0E()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v3, LX/9On;

    invoke-direct {v3}, LX/9On;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p2

    check-cast v0, LX/AGU;

    const/16 v7, 0x1388

    iget-object v6, v0, LX/AGU;->A00:LX/9w9;

    invoke-virtual/range {v6 .. v13}, LX/9w9;->A08(IJJJ)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/9On;->A01:J

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->move(I)Z

    invoke-virtual {p0, v6, p1, v5}, LX/9w9;->A0A(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/8ZY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/8ZY;->A0H(I)V

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, LX/9w9;->A0L(LX/8ZY;)V

    :cond_0
    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dS;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/9w9;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iput v4, v3, LX/9On;->A00:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public A0E()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    iget-boolean v0, v1, LX/1Iq;->A0T:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/1Iq;->A09:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0, v3}, LX/AOk;->A01(ILjava/util/List;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v4, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public A0F(J)V
    .locals 0

    iput-wide p1, p0, LX/9w9;->A01:J

    return-void
.end method

.method public A0G(Landroid/os/CancellationSignal;LX/Ab2;Ljava/io/File;)V
    .locals 11

    const-string v10, "messages.bin"

    new-instance v9, LX/0Ee;

    invoke-direct {v9}, LX/0Ee;-><init>()V

    invoke-virtual {v9}, LX/0Ee;->A04()V

    const/4 v2, 0x0

    iput v2, p0, LX/9w9;->A00:I

    iget-object v0, p0, LX/9w9;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    invoke-virtual {p0}, LX/9w9;->A09()LX/9Sx;

    move-result-object v8

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v10, v6}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    invoke-virtual {p0, p1, p2, v6}, LX/9w9;->A0D(Landroid/os/CancellationSignal;LX/Ab2;Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v1, LX/9QH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9QH;->A00:Ljava/lang/String;

    const-string v0, "protobuf"

    iput-object v0, v1, LX/9QH;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/9QH;->A02:Ljava/util/List;

    iput-object v1, v8, LX/9Sx;->A01:LX/9QH;

    const-string v0, "header.json"

    invoke-static {v0, v6}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v8, v6}, LX/9w9;->A05(LX/9Sx;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v9}, LX/0Ee;->A01()J

    move-result-wide v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v7, v4, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportMessages - messages exporting is completed, consumed time: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/9w9;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v4, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    const-string v1, "Failed to write metadata; data export is not completed."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/AGU;

    invoke-direct {v0, p0}, LX/AGU;-><init>(LX/9w9;)V

    invoke-virtual {p0, p1, v0, p2}, LX/9w9;->A0G(Landroid/os/CancellationSignal;LX/Ab2;Ljava/io/File;)V

    return-void
.end method

.method public A0I(LX/0Fq;LX/8ZW;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1, p3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput v3, v2, LX/8dW;->pinned_:I

    :cond_0
    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v5

    invoke-virtual {v5}, LX/1Iq;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v1

    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v4

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v3, v4, LX/8dW;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v3, v0

    iput v3, v4, LX/8dW;->bitField0_:I

    iput-wide v1, v4, LX/8dW;->muteEndTime_:J

    :cond_2
    iget v1, v5, LX/1Iq;->A01:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    sget-object v1, LX/98j;->A02:LX/98j;

    :goto_1
    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    invoke-virtual {v1}, LX/98j;->getNumber()I

    move-result v0

    iput v0, v2, LX/8dW;->mediaVisibility_:I

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9w9;->A0B(LX/0Fq;Z)LX/8Z1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/9w9;->A0B(LX/0Fq;Z)LX/8Z1;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8bP;

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8dW;->wallpaper_:LX/8bP;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    :cond_5
    iget-object v0, p0, LX/9w9;->A0G:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v2

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v1

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v0, v1, LX/8dW;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8dW;->bitField1_:I

    iput-boolean v2, v1, LX/8dW;->locked_:Z

    iget-object v0, p0, LX/9w9;->A0G:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/9tz;->A00:LX/9tz;

    const-string v0, "xpm-messages-exporter-"

    invoke-virtual {v1, v2, p2, v0}, LX/9tz;->A02(LX/0te;LX/8ZW;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/98j;->A03:LX/98j;

    goto :goto_1

    :cond_8
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-wide v1, 0xeec318800L

    goto/16 :goto_0
.end method

.method public A0J(LX/1J1;)V
    .locals 6

    iget-wide v2, p0, LX/9w9;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9w9;->A02:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v4, v2

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/9w9;->A01:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v3, v4

    iget v0, p0, LX/9w9;->A00:I

    if-eq v0, v3, :cond_0

    iput v3, p0, LX/9w9;->A00:I

    iget-object v0, p0, LX/9w9;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v3, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    :cond_0
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/1MM;

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/9w9;->A0C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public A0K(LX/8Yt;)V
    .locals 3

    iget-object v0, p0, LX/9w9;->A0E:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9w9;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A00()LX/HVs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/1zq;

    iget-object v0, p0, LX/9w9;->A0E:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1zq;->A0I(Z)V

    iget-object v0, p0, LX/9w9;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A00()LX/HVs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zq;->A0H(LX/HVs;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20v;

    invoke-static {p1}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v2

    sget v0, LX/8dT;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8dT;->chatLockSettings_:LX/20v;

    iget v1, v2, LX/8dT;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :goto_0
    iput v1, v2, LX/8dT;->bitField0_:I

    return-void

    :cond_0
    invoke-static {p1}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v2

    sget v0, LX/8dT;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/8dT;->chatLockSettings_:LX/20v;

    iget v1, v2, LX/8dT;->bitField0_:I

    const v0, -0x40001

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method public A0L(LX/8ZY;)V
    .locals 6

    sget-object v0, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/8Yt;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/9w9;->A0B(LX/0Fq;Z)LX/8Z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8bP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dT;->lightThemeWallpaper_:LX/8bP;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, LX/9w9;->A0B(LX/0Fq;Z)LX/8Z1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8bP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dT;->darkThemeWallpaper_:LX/8bP;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A01:I

    if-nez v0, :cond_7

    sget-object v0, LX/98j;->A01:LX/98j;

    :goto_0
    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    invoke-virtual {v0}, LX/98j;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dT;->mediaVisibility_:I

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dT;->bitField0_:I

    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/9w9;->A02(I)LX/8cb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iput-object v0, v1, LX/8dT;->autoDownloadWiFi_:LX/8cb;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_2
    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-static {v0}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/9w9;->A02(I)LX/8cb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iput-object v0, v1, LX/8dT;->autoDownloadCellular_:LX/8cb;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-static {v0}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/9w9;->A02(I)LX/8cb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iput-object v0, v1, LX/8dT;->autoDownloadRoaming_:LX/8cb;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_4
    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0C()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dT;->bitField0_:I

    iput-boolean v3, v1, LX/8dT;->showIndividualNotificationsPreview_:Z

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    invoke-static {v0}, LX/9w9;->A04(LX/1Iq;)LX/8cy;

    move-result-object v0

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/8dT;->individualNotificationSettings_:LX/8cy;

    iget v1, v3, LX/8dT;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v3, LX/8dT;->bitField0_:I

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Iq;

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0C()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dT;->bitField0_:I

    iput-boolean v3, v1, LX/8dT;->showGroupNotificationsPreview_:Z

    iget-object v0, p0, LX/9w9;->A0D:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Iq;

    move-result-object v0

    invoke-static {v0}, LX/9w9;->A04(LX/1Iq;)LX/8cy;

    move-result-object v0

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/8dT;->groupNotificationSettings_:LX/8cy;

    iget v1, v3, LX/8dT;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/8dT;->bitField0_:I

    iget-object v0, p0, LX/9w9;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A00()LX/0jy;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0jy;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/9w9;->A03(LX/0jy;)LX/8bL;

    move-result-object v0

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dT;->avatarUserSettings_:LX/8bL;

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8dT;->bitField0_:I

    :cond_5
    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8dT;->bitField0_:I

    iput v3, v1, LX/8dT;->fontSize_:I

    iget-object v0, p0, LX/9w9;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A01()Z

    move-result v3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8dT;->bitField0_:I

    iput-boolean v3, v1, LX/8dT;->securityNotifications_:Z

    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8dT;->bitField0_:I

    iput-boolean v3, v1, LX/8dT;->autoUnarchiveChats_:Z

    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8dT;->bitField0_:I

    iput v3, v1, LX/8dT;->videoQualityMode_:I

    :goto_1
    iget-object v0, p0, LX/9w9;->A0I:LX/05f;

    invoke-static {v0}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "photo_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v2

    iget v1, v2, LX/8dT;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dT;->bitField0_:I

    iput v3, v2, LX/8dT;->photoQualityMode_:I

    invoke-virtual {p0, v4}, LX/9w9;->A0K(LX/8Yt;)V

    invoke-direct {p0, v4}, LX/9w9;->A06(LX/8Yt;)V

    invoke-static {p1}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8dT;

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8dS;->globalSettings_:LX/8dT;

    iget v0, v2, LX/8dS;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8dS;->bitField0_:I

    return-void

    :cond_6
    invoke-static {v4}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v1

    iget v0, v1, LX/8dT;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8dT;->bitField0_:I

    iput v2, v1, LX/8dT;->videoQualityMode_:I

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/98j;->forNumber(I)LX/98j;

    move-result-object v0

    goto/16 :goto_0
.end method
