.class public final LX/4p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/1ip;->A08:I

    sput v0, LX/4p2;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/4p2;->A01:LX/0pZ;

    const/16 v0, 0x15d6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4p2;->A00:LX/05V;

    const/16 v0, 0x15d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1fH;LX/4bR;LX/5qI;LX/07B;Z)LX/4r6;
    .locals 27

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4p2;->A00:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    const-string v1, "token"

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    const-string v0, "deep_link"

    invoke-virtual {v8, v0}, LX/1fH;->A01(Ljava/lang/String;)V

    const-string v0, "ctwa_deeplink_parsing_starts"

    invoke-virtual {v8, v0}, LX/1fH;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_a

    iget-object v0, v9, LX/4bR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oT;

    const-string v0, "token_bypass_override"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, LX/4bR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v11, LX/9qq;

    invoke-direct {v11, v10}, LX/9qq;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, LX/4oT;->A02:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4o9;

    iget-object v10, v10, LX/4o9;->A00:LX/05V;

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    sget-object v10, LX/4o9;->A01:Ljava/util/Map;

    invoke-static {v11, v10}, LX/9hY;->A00(LX/9qq;Ljava/util/Map;)LX/9Bf;

    move-result-object v12

    instance-of v10, v12, LX/8rT;

    if-eqz v10, :cond_5

    iget-object v12, v11, LX/9qq;->A03:Lorg/json/JSONObject;

    if-eqz v12, :cond_4

    const/4 v10, 0x1

    invoke-static {v1, v4, v10}, LX/4oT;->A00(LX/4oT;Ljava/lang/String;Z)V

    iget-object v10, v1, LX/4oT;->A00:LX/05V;

    invoke-static {v10}, LX/1an;->A1Q(LX/05V;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v10, "lid"

    :goto_2
    invoke-static {v10, v4, v12}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    const-string v10, "source_id"

    invoke-static {v10, v4, v12}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_1
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v10, "jid"

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_2

    iget-object v10, v1, LX/4oT;->A01:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1co;

    invoke-virtual {v10, v11, v14}, LX/1co;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v1, LX/4oT;->A01:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1co;

    invoke-static {v7}, LX/0pZ;->A07(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v22

    :goto_4
    const/16 v25, 0x1a

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move/from16 v26, v0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v26}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    new-instance v10, LX/479;

    invoke-direct {v10, v12}, LX/479;-><init>(Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_3
    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    sget-object v10, LX/47A;->A00:LX/47A;

    goto :goto_9

    :cond_5
    instance-of v10, v12, LX/8rS;

    if-eqz v10, :cond_9

    check-cast v12, LX/8rS;

    iget-object v10, v12, LX/8rS;->A00:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/4oT;->A00(LX/4oT;Ljava/lang/String;Z)V

    iget-object v10, v1, LX/4oT;->A01:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1co;

    iget-object v14, v11, LX/9qq;->A03:Lorg/json/JSONObject;

    iget-object v11, v1, LX/4oT;->A00:LX/05V;

    invoke-static {v11}, LX/1an;->A1Q(LX/05V;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v11, "jid"

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    goto :goto_7

    :goto_5
    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v11, "lid"

    :goto_6
    invoke-static {v11, v4, v14}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    :goto_7
    invoke-static {v7}, LX/0pZ;->A07(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    const/16 v25, 0x1b

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v21, v4

    move/from16 v26, v0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v26}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    sget-object v10, LX/47A;->A00:LX/47A;

    goto :goto_9

    :cond_8
    const/16 v22, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v10

    throw v10
    :try_end_0
    .catch LX/99s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, LX/4oT;->A00(LX/4oT;Ljava/lang/String;Z)V

    sget-object v10, LX/47A;->A00:LX/47A;

    :goto_9
    instance-of v0, v10, LX/479;

    if-eqz v0, :cond_a

    check-cast v10, LX/479;

    iget-object v2, v10, LX/479;->A00:Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v9, LX/4bR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uv;

    invoke-static {v7, v0, v2}, LX/4uv;->A00(Landroid/net/Uri;LX/4uv;Lorg/json/JSONObject;)LX/3bQ;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v12, v2, LX/3bQ;->A0H:Ljava/lang/String;

    if-nez v12, :cond_b

    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    iget-object v11, v2, LX/3bQ;->A08:Ljava/lang/String;

    if-nez v11, :cond_c

    const-string v0, "app"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yy;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v12, "click_to_chat_link"

    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/4Yy;->A00:LX/07B;

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    array-length v5, v10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v5, :cond_11

    aget-object v0, v10, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :cond_12
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yy;

    if-eqz p6, :cond_15

    const-string v11, "whatsapp"

    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/4Yy;->A00:LX/07B;

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    array-length v5, v10

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_16

    aget-object v0, v10, v1

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_d

    :cond_15
    if-eqz v11, :cond_17

    goto :goto_c

    :cond_16
    const-string v11, "external"

    :cond_17
    new-instance v10, LX/4hz;

    invoke-direct {v10, v12, v11}, LX/4hz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    new-instance v10, LX/4hz;

    invoke-direct {v10, v4, v4}, LX/4hz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v2, LX/3bQ;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, LX/5qI;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    :goto_10
    const-string v0, "text"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    sget v13, LX/4p2;->A02:I

    new-instance v12, LX/1KD;

    invoke-direct {v12, v14}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_1c

    if-ge v6, v13, :cond_1c

    iput v11, v12, LX/1KD;->A00:I

    invoke-static {v12, v9}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v5, v0, v15

    if-eqz v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    :cond_19
    invoke-virtual {v12, v0, v1, v11}, LX/1KD;->A02(JI)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v4

    goto :goto_10

    :cond_1b
    move-object v11, v4

    goto :goto_12

    :cond_1c
    invoke-virtual {v14, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1f40

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_12
    if-eqz v17, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v2, LX/3bQ;->A0k:LX/3bQ;

    :cond_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v11, v4

    :cond_1e
    if-eqz v18, :cond_1f

    const-string v0, "ctwa_deeplink_parsing_completes"

    invoke-virtual {v8, v0}, LX/1fH;->A00(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v7}, LX/0pZ;->A0C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v8, "1807055946647696"

    :goto_13
    iget-object v0, v3, LX/4p2;->A01:LX/0pZ;

    invoke-virtual {v0, v7}, LX/0pZ;->A0N(Landroid/net/Uri;)LX/09R;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v10, LX/4hz;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/4hz;->A00:Ljava/lang/String;

    new-instance v6, LX/4r6;

    move-object v9, v4

    move-object v10, v3

    move-object v12, v1

    move-object v13, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, LX/4r6;-><init>(LX/3bQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_21
    invoke-static {v7}, LX/0pZ;->A08(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13
.end method
