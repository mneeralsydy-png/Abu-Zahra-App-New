.class public final LX/4e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8133

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4e2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4jn;)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4e2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bx;

    move-object/from16 v8, p1

    iget-object v3, v8, LX/4jn;->A00:LX/0I6;

    iget-object v0, v0, LX/5Bx;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v11}, LX/0L3;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "PaaContactMetadataStore/GET_CONTACT_METADATA_BY_JID"

    const-string v0, "\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name\n            FROM \n              contact_metadata\n            WHERE \n              contact_lid = ?\n            "

    invoke-virtual {v11, v0, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "contact_metadata_id"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "contact_lid"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "contact_pn"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_username"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "contact_push_name"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v4}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    new-instance v1, LX/4jn;

    invoke-direct {v1, v4, v0, v7, v6}, LX/4jn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v7, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, LX/4jn;

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_1
    iget-object v6, v8, LX/4jn;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v5, v8, LX/4jn;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/4jn;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "contact_lid"

    invoke-static {v4, v3, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "contact_username"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_pn"

    if-eqz v6, :cond_3

    invoke-static {v4, v6, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_1
    const-string v0, "contact_push_name"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "PaaContactMetadataStore/INSERT_CONTACT_METADATA"

    const-string v0, "contact_metadata"

    invoke-virtual {v11, v0, v1, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_6

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v7, v8, LX/4jn;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v6, v8, LX/4jn;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/4jn;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    const-string v4, "contact_username"

    invoke-virtual {v12, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "contact_pn"

    if-eqz v7, :cond_6

    invoke-static {v12, v7, v4}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_4
    const-string v4, "contact_push_name"

    if-eqz v5, :cond_5

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v15, "PaaContactMetadataStore/UPDATE_CONTACT_METADATA"

    const-string v13, "contact_metadata"

    const-string v14, "contact_metadata_id = ?"

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_6
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    invoke-virtual {v11}, LX/0L3;->A0G()V

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    invoke-virtual {v11}, LX/0L3;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/0t1;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/0L3;->A0F()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
