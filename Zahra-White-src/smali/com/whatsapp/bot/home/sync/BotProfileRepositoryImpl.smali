.class public final Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x124a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00:LX/05V;

    const/16 v0, 0x124c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04:LX/05V;

    const/16 v0, 0x124b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0B:LX/01w;

    const/16 v0, 0x1249

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0C:LX/06w;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;
    .locals 70

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v30, LX/0sg;->A03:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v40, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hw;

    invoke-virtual {v0, v2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v40

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09:LX/00j;

    move-object/from16 v69, v0

    invoke-interface/range {v69 .. v69}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2io;

    iget-object v0, v0, LX/2io;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    invoke-virtual {v0, v2}, LX/2kF;->A00(LX/0Fq;)LX/2sH;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1b

    :cond_2
    :goto_1
    invoke-interface/range {v69 .. v69}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hw;

    invoke-virtual {v0, v2}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2io;

    iget-object v0, v1, LX/2io;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A07()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/2io;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A00()LX/2sH;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2io;

    iget-object v0, v0, LX/2io;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ks;

    invoke-virtual {v0}, LX/2ks;->A00()LX/2sH;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2io;

    iget-object v0, v0, LX/2io;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eO;

    iget-object v3, v0, LX/2eO;->A00:LX/2sH;

    if-nez v3, :cond_2

    sget-object v32, LX/1Bx;->A00:LX/0sl;

    sget-object v45, LX/01d;->A00:LX/01d;

    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const-string v34, "Meta AI"

    const-string v35, "Assistant"

    const-string v36, "My name is Meta AI. Think of me like an assistant who\'s here to help you learn, plan, and connect. What can I help you with today?"

    const-string v37, "synthetic"

    const-string v38, "1273596044787272$850249627752703"

    const-string v39, "Meta"

    const/16 v52, 0x1

    const-wide/16 v48, 0x0

    new-instance v3, LX/2sH;

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move/from16 v53, v46

    move/from16 v54, v46

    move/from16 v56, v46

    move/from16 v57, v46

    move/from16 v58, v46

    move-object/from16 v41, v40

    move/from16 v47, v46

    move-wide/from16 v50, v48

    move/from16 v55, v52

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v58}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    iput-object v3, v0, LX/2eO;->A00:LX/2sH;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IV;

    const/4 v6, 0x0

    iget-object v0, v0, LX/3IV;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v29

    :try_start_0
    move-object/from16 v0, v29

    iget-object v5, v0, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT\n              tag,\n              name,\n              is_default,\n              attributes,\n              description,\n              category,\n              prompts,\n              persona_id,\n              is_meta_created,\n              creator_name,\n              creator_profile_url,\n              card_title,\n              count,\n              capabilities,\n              last_updated_time_ms,\n              created_by_me,\n              is_created_on_whatsapp,\n              is_creator_verified,\n              is_voice_enabled,\n              parody_label,\n              is_posing_as_professional,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              is_embodiment_enabled\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "GET_BOT_PROFILE_BY_JID"

    invoke-virtual {v5, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "tag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "is_default"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "attributes"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "description"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "category"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "prompts"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "persona_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_meta_created"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "creator_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "creator_profile_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "card_title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v10, "count"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v10, "capabilities"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v10, "last_updated_time_ms"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v12, "created_by_me"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v12, "is_created_on_whatsapp"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v12, "is_creator_verified"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v12, "is_voice_enabled"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v12, "parody_label"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v12, "is_posing_as_professional"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v12, "proactive_message_control_status"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v12, "profile_pic_thumb_url"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v12, "profile_pic_full_url"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v12, "is_embodiment_enabled"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v12, v28

    invoke-static {v1, v12}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move/from16 v12, v27

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/16 v54, 0x0

    if-nez v12, :cond_9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_a

    :cond_9
    const-string v46, ""

    :cond_a
    move/from16 v9, v26

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v9, v40

    goto :goto_2

    :cond_b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v48, v40

    goto :goto_3

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_d

    const/16 v62, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v1, v7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v62

    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v49, v40

    goto :goto_5

    :cond_e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v50, v40

    goto :goto_6

    :cond_f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v51, v40

    goto :goto_7

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_7
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v7, v40

    goto :goto_8

    :cond_11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v5, v40

    goto :goto_9

    :cond_12
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_9
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v43, v40

    goto :goto_b

    :cond_14
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    :goto_b
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v66

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v67

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v63

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v52, v40

    goto :goto_c

    :cond_15
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    :goto_c
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v64

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v65

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v53, v40

    goto :goto_d

    :cond_16
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :cond_17
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v68

    invoke-static {v9}, LX/FOD;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v55

    const-wide/16 v60, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v58

    goto :goto_e

    :cond_18
    const-wide/16 v58, 0x0

    :goto_e
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v60

    :cond_19
    new-instance v3, LX/2sH;

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v68}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v29 .. v29}, LX/0t1;->close()V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hw;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v40

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0sl;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    return-object v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    return-object v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/5NP;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/5NP;

    iget v0, v3, LX/5NP;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v3, LX/5NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NP;->A00:I

    :goto_0
    iget-object v5, v3, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NP;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_7

    iget-boolean v11, v3, LX/5NP;->A04:Z

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v8, v3, LX/5NP;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, LX/5NP;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v3, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/5NP;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/5NP;->A02:Ljava/lang/Object;

    iput v0, v3, LX/5NP;->A00:I

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    move-object v7, p0

    :goto_1
    check-cast v5, LX/2sH;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/2sH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v7, v3, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/5NP;->A02:Ljava/lang/Object;

    iput v6, v3, LX/5NP;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bot/creation/AiCreationService;->A0F(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    move-object v8, v5

    move-object v5, v0

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0B:LX/01w;

    const/4 v10, 0x0

    new-instance v6, LX/3S6;

    invoke-direct/range {v6 .. v11}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v9, v3, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/5NP;->A02:Ljava/lang/Object;

    iput-boolean v11, v3, LX/5NP;->A04:Z

    iput v4, v3, LX/5NP;->A00:I

    invoke-static {v3, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_5
    return-object v2

    :cond_6
    new-instance v3, LX/5NP;

    invoke-direct {v3, p0, p2, v4}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v9
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/16 v4, 0x28

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v9, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v6, v3, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/09R;

    invoke-direct {v0, v6, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v7, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object p0, v3, LX/5NW;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/5NW;->A02:Ljava/lang/Object;

    iput v5, v3, LX/5NW;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bot/creation/AiCreationService;->A0H(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    move-object v8, p0

    :goto_1
    check-cast v1, LX/09R;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v6, v1, LX/09R;->first:Ljava/lang/Object;

    iget-object v9, v1, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0B:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x20

    new-instance v5, LX/5Pb;

    invoke-direct/range {v5 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v3, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/5NW;->A02:Ljava/lang/Object;

    iput v4, v3, LX/5NW;->A00:I

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/5NW;

    invoke-direct {v3, p0, p2, v4}, LX/5NW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0B:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/5PV;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/0sl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    iget-object v0, v1, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x31fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2sH;->A0C:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v2, LX/0sg;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Meta AI"

    return-object v0

    :cond_3
    const v0, 0x7f1230a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A08(LX/2sH;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v5}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hw;

    invoke-virtual {v0, v5}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IV;

    iget-object v0, v0, LX/3IV;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_0
    const/16 v0, 0xa

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "jid"

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget v0, p1, LX/2sH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "name"

    iget-object v4, p1, LX/2sH;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_default"

    invoke-virtual {p1}, LX/2sH;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "attributes"

    iget-object v0, p1, LX/2sH;->A06:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p1, LX/2sH;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    iget-object v0, p1, LX/2sH;->A08:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompts"

    iget-object v0, p1, LX/2sH;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/FOD;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "persona_id"

    iget-object v0, p1, LX/2sH;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_meta_created"

    iget-boolean v0, p1, LX/2sH;->A0M:Z

    invoke-static {v8, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "creator_name"

    iget-object v0, p1, LX/2sH;->A09:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_profile_url"

    iget-object v0, p1, LX/2sH;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_title"

    iget-object v0, p1, LX/2sH;->A07:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v0, p1, LX/2sH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "capabilities"

    iget-wide v0, p1, LX/2sH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_updated_time_ms"

    iget-wide v0, p1, LX/2sH;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "created_by_me"

    iget-object v1, p1, LX/2sH;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_created_on_whatsapp"

    iget-boolean v0, p1, LX/2sH;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_creator_verified"

    iget-boolean v0, p1, LX/2sH;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_voice_enabled"

    iget-boolean v0, p1, LX/2sH;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "parody_label"

    iget-object v0, p1, LX/2sH;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_posing_as_professional"

    iget-boolean v0, p1, LX/2sH;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "proactive_message_control_status"

    iget-boolean v0, p1, LX/2sH;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "profile_pic_thumb_url"

    iget-object v0, p1, LX/2sH;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_pic_full_url"

    iget-object v0, p1, LX/2sH;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_embodiment_enabled"

    iget-boolean v0, p1, LX/2sH;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "wa_bot_profiles"

    const-string v1, "INSERT_OR_UPDATE_BOT_PROFILE"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v8, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/3BN;

    invoke-direct {v0, p1, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2sH;->A0C:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object v4, v1, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0b(LX/0IB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A09(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IV;

    iget-object v0, v0, LX/3IV;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "wa_bot_profiles"

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "DELETE_BOT_PROFILE"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3bb;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hw;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public BVG()V
    .locals 0

    return-void
.end method
