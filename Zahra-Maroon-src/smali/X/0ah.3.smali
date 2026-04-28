.class public LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0ak;

.field public final A01:LX/0al;

.field public final A02:LX/07T;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0Vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0ah;->A02:LX/07T;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0ah;->A04:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0ah;->A03:LX/0Xd;

    const/16 v0, 0x10a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    iput-object v0, p0, LX/0ah;->A00:LX/0ak;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0ah;->A05:LX/0Jp;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/0ah;->A06:LX/0Vq;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    iput-object v0, p0, LX/0ah;->A01:LX/0al;

    return-void
.end method

.method public static A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, LX/0ah;->A04:LX/0Nk;

    iget-object v0, p2, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p2, LX/2zt;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "call_id"

    iget-object v0, p2, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/2zt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/1Ve;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/1Ve;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v0

    iget v0, v0, LX/I8u;->databaseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_dnd_mode_on"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/1Ve;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/1Ve;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_joinable_group_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_creator_device_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_random_id"

    iget-object v0, p1, LX/1Ve;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, p1, LX/1Ve;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offer_silence_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A0D:LX/9dS;

    iget-wide v3, v0, LX/9dS;->A00:J

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_link_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/1Ve;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v0, "scheduled_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Ve;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "telecom_uuid"

    iget-object v0, p1, LX/1Ve;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;
    .locals 41

    const-string v11, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const-string v1, "call_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "jid_row_id"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v12, p2

    iget-object v3, v12, LX/0ah;->A04:LX/0Nk;

    invoke-virtual {v3, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_0
    const-string v1, "from_me"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v1, "transaction_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v18, LX/2zt;

    move-object/from16 v1, v18

    invoke-direct {v1, v2, v4, v5, v6}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 p0, 0x0

    if-lez v1, :cond_2

    const/16 p0, 0x1

    :cond_2
    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v5, "call_result"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const-string v1, "is_dnd_mode_on"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v1, "bytes_transferred"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const-string v1, "group_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v1, "is_joinable_group_call"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 p2, 0x0

    if-lez v1, :cond_3

    const/16 p2, 0x1

    :cond_3
    const-string v1, "offer_silence_reason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v33, 0x0

    :goto_0
    const-string v1, "call_creator_device_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v1, "call_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v34, 0x0

    :goto_1
    const-string v1, "telecom_uuid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v4, LX/8rY;

    invoke-direct {v4, v6, v1, v8, v9}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "CallLogStore/readCallLogFromCursors/exception"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallLogStore/readCallLogFromCursors/exception logCursorCount"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " position:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/readCallLogFromCursors/exception participantsCursorCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string v1, "call_random_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v1, LX/I8u;->A02:LX/I8u;

    invoke-static/range {v17 .. v17}, LX/IFg;->A00(I)LX/I8u;

    move-result-object v26

    int-to-long v1, v15

    invoke-virtual {v3, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v21

    invoke-virtual {v3, v13, v14}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v20

    iget-object v1, v12, LX/0ah;->A01:LX/0al;

    invoke-virtual {v1, v0}, LX/0al;->A01(Landroid/database/Cursor;)LX/8rZ;

    move-result-object v27

    iget-object v1, v12, LX/0ah;->A00:LX/0ak;

    invoke-virtual {v1, v0}, LX/0ak;->A01(Landroid/database/Cursor;)LX/9dS;

    move-result-object v22

    invoke-static {v0}, LX/0ah;->A02(Landroid/database/Cursor;)LX/2r7;

    move-result-object v25

    const/16 p1, 0x0

    const/16 v23, 0x0

    new-instance v19, LX/1Ve;

    move-object/from16 v30, v16

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v43}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    return-object v19
.end method

.method public static A02(Landroid/database/Cursor;)LX/2r7;
    .locals 8

    const-string v0, "reminder_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "message_row_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "reminder_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "notified"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, LX/2r7;

    invoke-direct/range {v1 .. v7}, LX/2r7;-><init>(JLjava/lang/String;ZJ)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, p1, p2, p3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(LX/0ah;LX/1Ve;)V
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/1Vd;->A01()J

    move-result-wide v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v15, -0x1

    cmp-long v0, v1, v15

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LX/8rY;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, LX/1Vd;->A04()Z

    move-result v0

    iget v9, v5, LX/1Vd;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v12

    if-eqz v0, :cond_1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/0ah;->A04:LX/0Nk;

    iget-object v0, v5, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/8rY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_2

    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    const-string v19, "call_log_participant_v2"

    const-string v20, "_id = ?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string p0, "insertOrUpdateOrDeleteCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT"

    move-object/from16 p1, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v22}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    monitor-enter v12

    goto :goto_2

    :cond_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "call_log_participant_v2"

    const-string v0, "insertOrUpdateOrDeleteCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT"

    invoke-virtual {v2, v1, v0, v10}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1Vd;->A03(J)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    iget v0, v5, LX/1Vd;->A01:I

    if-ne v9, v0, :cond_3

    iput-boolean v6, v5, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1Vd;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v12

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v12

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v12

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    invoke-virtual {v4}, LX/1Ve;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/1Ve;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v7, 0x3cf

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, LX/1Ve;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    if-ge v6, v8, :cond_7

    if-ne v6, v7, :cond_5

    invoke-static {v3, v5}, LX/0ah;->A05(LX/0t0;[Ljava/lang/String;)V

    add-int/lit16 v0, v8, -0x3cf

    new-array v5, v0, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    move v2, v6

    if-lt v6, v7, :cond_6

    :goto_4
    add-int/lit16 v2, v6, -0x3cf

    :cond_6
    invoke-virtual {v4}, LX/1Ve;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    invoke-virtual {v0}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, LX/0ah;->A05(LX/0t0;[Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ve;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v4, LX/1Ve;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v4

    monitor-enter v4

    monitor-exit v4

    invoke-virtual {v14}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {v14}, LX/1CX;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A05(LX/0t0;[Ljava/lang/String;)V
    .locals 3

    array-length v2, p1

    check-cast p0, LX/0t1;

    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT"

    const-string v0, "call_log_participant_v2"

    invoke-virtual {p0, v0, v2, v1, p1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A06(J)LX/1Ve;
    .locals 9

    iget-object v0, p0, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM \n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            call_log._id = ?\n        "

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v1, v7, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2, p0}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/2zt;)LX/1Ve;
    .locals 44

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v18

    :try_start_0
    move-object/from16 v0, v18

    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE \n            (call_log.call_id = ?)\n            AND\n            (jid_row_id = ?) \n            AND \n            (from_me = ?) \n            AND \n            (transaction_id = ?)\n        "

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/2zt;->A02:Ljava/lang/String;

    const/16 v42, 0x0

    aput-object v0, v4, v42

    iget-object v3, v10, LX/0ah;->A04:LX/0Nk;

    iget-object v0, v12, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    iget-boolean v0, v12, LX/2zt;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget v0, v12, LX/2zt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v5, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v42

    const-string v1, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v5, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v41, 0x0

    if-lez v1, :cond_1

    const/16 v41, 0x1

    :cond_1
    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v11, "call_result"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const-string v1, "is_dnd_mode_on"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v1, "bytes_transferred"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const-string v1, "group_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v1, "is_joinable_group_call"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v43, 0x0

    if-lez v1, :cond_2

    const/16 v43, 0x1

    :cond_2
    const-string v1, "call_creator_device_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v1, "call_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v34, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    :goto_2
    const-string v1, "offer_silence_reason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v33, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_3
    const-string v1, "telecom_uuid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "jid_row_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v5, LX/8rY;

    invoke-direct {v5, v6, v1, v8, v9}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "call_random_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v1, LX/I8u;->A02:LX/I8u;

    invoke-static/range {v17 .. v17}, LX/IFg;->A00(I)LX/I8u;

    move-result-object v26

    int-to-long v4, v15

    invoke-virtual {v3, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v4}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v21

    invoke-virtual {v3, v13, v14}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v20

    iget-object v1, v10, LX/0ah;->A01:LX/0al;

    invoke-virtual {v1, v0}, LX/0al;->A01(Landroid/database/Cursor;)LX/8rZ;

    move-result-object v27

    iget-object v1, v10, LX/0ah;->A00:LX/0ak;

    invoke-virtual {v1, v0}, LX/0ak;->A01(Landroid/database/Cursor;)LX/9dS;

    move-result-object v22

    invoke-static {v0}, LX/0ah;->A02(Landroid/database/Cursor;)LX/2r7;

    move-result-object v25

    const/16 v23, 0x0

    new-instance v19, LX/1Ve;

    move-object/from16 v24, v12

    move-object/from16 v30, v16

    invoke-direct/range {v19 .. v43}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    return-object v19

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    const/16 v19, 0x0

    return-object v19

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Ljava/lang/String;)LX/1Ve;
    .locals 10

    iget-object v0, p0, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            call_log.call_id = ?\n        "

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6, v0, p0}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v1

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/0Fq;I)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0ah;->A03:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    const-string v0, "GET_CALL_LOGS_FOR_USER_CALL_INFO_SQL"

    invoke-static {p0, v1, v0, v2}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
