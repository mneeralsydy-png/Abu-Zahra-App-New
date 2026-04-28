.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0b4;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, LX/0b3;->A08:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0b3;->A06:Ljava/util/Map;

    new-instance v0, LX/0b4;

    invoke-direct {v0}, LX/0b4;-><init>()V

    iput-object v0, p0, LX/0b3;->A05:LX/0b4;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A00:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A01:LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A07:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A04:LX/05V;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A03:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0b3;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0b3;)LX/0Jp;
    .locals 0

    iget-object p0, p0, LX/0b3;->A07:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Jp;

    return-object p0
.end method

.method public static A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/19Z;
    .locals 22

    move/from16 v1, p14

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v1, LX/19Q;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/19Q;

    iget v1, v1, LX/19Q;->dbValue:I

    if-ne v1, v3, :cond_0

    :goto_0
    check-cast v6, LX/19Q;

    if-nez v6, :cond_1

    sget-object v6, LX/19Q;->A0B:LX/19Q;

    :cond_1
    move/from16 v1, p5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v1, p7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    move/from16 v2, p12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v15, 0x0

    :goto_1
    move/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v1, p13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v21

    move/from16 v2, p8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    move/from16 v2, p9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v2, p10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v2, p11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v2, p6

    invoke-static {v0, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result p0

    move/from16 v2, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v2, LX/19c;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/19c;

    iget v2, v2, LX/19c;->dbValue:I

    if-ne v2, v3, :cond_3

    :goto_2
    check-cast v5, LX/19c;

    if-nez v5, :cond_4

    sget-object v5, LX/19c;->A02:LX/19c;

    :cond_4
    if-eqz p15, :cond_5

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v0, v1

    :goto_3
    new-instance v4, LX/19Z;

    move-wide/from16 v17, v0

    invoke-direct/range {v4 .. v22}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    return-object v4

    :cond_5
    int-to-long v0, v1

    const/4 v9, -0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/database/Cursor;LX/0b3;Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v4, p0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "type"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v1, "label_name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "predefined_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v1, "color_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "sort_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v1, "hidden"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "mute_end_time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "mute_schedule_enabled_days"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "mute_schedule_time_from"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "mute_schedule_time_to"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_immutable"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move/from16 p0, p2

    if-eqz p2, :cond_1

    const-string v1, "labelItemCount"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string v1, "is_aura_benefit_enabled"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v4 .. v19}, LX/0b3;->A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/19Z;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0b3;->A06(LX/0b3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/2cq;->A00(LX/19Z;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, LX/0b3;->A04(LX/0b3;LX/19Z;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A03(LX/0t0;Ljava/lang/String;JJ)V
    .locals 8

    const/4 v2, 0x1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sort_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p0, LX/0t1;

    iget-object v3, p0, LX/0t1;->A02:LX/0L3;

    new-array p0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v5, "labels"

    const-string v6, "_id = ?"

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final A04(LX/0b3;LX/19Z;)V
    .locals 1

    iget-object v0, p0, LX/0b3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    const/16 v0, 0x3c70

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LX/0b3;->A08:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    iget-boolean v0, p1, LX/19Z;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    sput v0, LX/0b3;->A08:I

    :cond_0
    return-void
.end method

.method public static final A05(LX/0b3;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v2, LX/1aO;

    invoke-direct {v2, v9}, LX/1aO;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0b3;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "smb_priority_inbox_label_id"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-wide v1, v0, LX/19Z;->A05:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/0b3;)Z
    .locals 3

    iget-object v0, p0, LX/0b3;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3c70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3bcc

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()I
    .locals 2

    invoke-virtual {p0}, LX/0b3;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19Z;

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, LX/19Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/19Q;Ljava/lang/String;JJ)J
    .locals 35

    move-wide/from16 v0, p3

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v10, p0

    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, LX/19Q;->A06:LX/19Q;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    if-ne v3, v2, :cond_1

    invoke-virtual {v10}, LX/0b3;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    iget-object v2, v3, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v3, LX/19Z;->A05:J

    cmp-long v5, v2, p3

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "core-label-store/edit-label/duplicate-name labelId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newNameHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    const-wide/16 v0, -0x2

    return-wide v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "label_name"

    invoke-virtual {v14, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "predefined_id"

    move-wide/from16 v27, p5

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    const-string v15, "labels"

    const-string v16, "_id = ?"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    const-string v17, "editLabel/UPDATE_LABELS"

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label, actually edited: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v10, LX/0b3;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/075;

    const-string v3, "CoreLabelStore/editLabel"

    const-string v2, "core-label-store-edit-failure"

    invoke-virtual {v5, v3, v2, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8}, LX/1CX;->A00()V

    if-ne v6, v4, :cond_4

    invoke-virtual {v10, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v2, v10, LX/0b3;->A05:LX/0b4;

    iget-object v13, v2, LX/0b4;->A02:Ljava/util/Map;

    iget-object v2, v15, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v19, v2

    iget-wide v6, v15, LX/19Z;->A05:J

    iget v2, v15, LX/19Z;->A01:I

    move/from16 v20, v2

    iget-wide v4, v15, LX/19Z;->A08:J

    iget-boolean v2, v15, LX/19Z;->A0C:Z

    move/from16 v18, v2

    iget-boolean v2, v15, LX/19Z;->A0D:Z

    move/from16 v16, v2

    iget v2, v15, LX/19Z;->A00:I

    move/from16 v21, v2

    iget-wide v2, v15, LX/19Z;->A06:J

    iget-object v12, v15, LX/19Z;->A09:LX/19c;

    move-object/from16 v17, v12

    iget v12, v15, LX/19Z;->A02:I

    move/from16 v22, v12

    iget v12, v15, LX/19Z;->A03:I

    move/from16 v23, v12

    iget v15, v15, LX/19Z;->A04:I

    new-instance v12, LX/19Z;

    move-wide/from16 v25, v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move/from16 v33, v18

    move/from16 v34, v16

    move-object/from16 v16, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move/from16 v24, v15

    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    return-wide v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :try_start_8
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0b3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A09(J)LX/19Z;
    .locals 9

    iget-object v1, p0, LX/0b3;->A05:LX/0b4;

    iget-object v7, v1, LX/0b4;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/0b4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v5, :cond_2

    iget-object v0, v1, LX/0b4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            sort_id,\n            color_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM \n            labels\n          WHERE\n            _id = ?\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "SELECT_LABEL_INFO"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/0b3;->A0B(Landroid/database/Cursor;Z)LX/19Z;

    move-result-object v5

    invoke-static {p0}, LX/0b3;->A06(LX/0b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cq;->A00(LX/19Z;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

    :cond_0
    :try_start_3
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_2
    check-cast v5, LX/19Z;

    return-object v5
.end method

.method public final A0A(J)LX/19Z;
    .locals 9

    iget-object v2, p0, LX/0b3;->A05:LX/0b4;

    iget-object v8, v2, LX/0b4;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v2, LX/0b4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v6, :cond_0

    move-object v0, v6

    check-cast v0, LX/19Z;

    iget v1, v0, LX/19Z;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0b4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            COUNT(labeled_jid.jid_row_id) AS labelItemCount\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          WHERE\n            labels._id = ?\n          GROUP BY\n            labels._id\n        "

    const-string v2, "SELECT_LABEL_INFO_AND_COUNT"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v5, v2, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v4}, LX/0b3;->A0B(Landroid/database/Cursor;Z)LX/19Z;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_2
    check-cast v6, LX/19Z;

    return-object v6
.end method

.method public final A0B(Landroid/database/Cursor;Z)LX/19Z;
    .locals 17

    const-string v0, "_id"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "label_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "predefined_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "color_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "sort_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "hidden"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "mute_end_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mute_schedule_enabled_days"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mute_schedule_time_from"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "mute_schedule_time_to"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "is_immutable"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, p2

    if-eqz p2, :cond_0

    const-string v0, "labelItemCount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v0, "is_aura_benefit_enabled"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v1 .. v16}, LX/0b3;->A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/19Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 11

    iget-object v4, p0, LX/0b3;->A05:LX/0b4;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0b4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0b4;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, LX/0b4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    const-string v1, "getLabelList/QUERY_LABELS"

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LX/0b3;->A02(Landroid/database/Cursor;LX/0b3;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19Z;

    iget-wide v0, v7, LX/19Z;->A07:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    iget-object v8, v4, LX/0b4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/0b4;->A02:Ljava/util/Map;

    iget-wide v0, v7, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0b4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, LX/0b4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0b4;->A01:Z

    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    monitor-exit v4

    invoke-static {p0, v6}, LX/0b3;->A05(LX/0b3;Ljava/util/List;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/19Z;

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0E()V
    .locals 33

    const/4 v3, 0x0

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0b3;->A05:LX/0b4;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/0b4;->A00:Z

    if-nez v0, :cond_2

    const-string v2, "\n          SELECT\n            labels._id AS label_id,\n            COUNT(labeled_jid.jid_row_id) AS count\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          GROUP BY\n            labels._id\n          ORDER BY\n            labels._id ASC\n        "

    const-string v1, "SELECT_LABELS_JIDS_COUNTS"

    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "label_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v10, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v2, v11, LX/19Z;->A00:I

    if-eq v2, v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v9, LX/0b4;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v32, v0

    iget-wide v0, v11, LX/19Z;->A05:J

    move-wide/from16 v22, v0

    iget-object v0, v11, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v14, v11, LX/19Z;->A07:J

    iget v0, v11, LX/19Z;->A01:I

    move/from16 v30, v0

    iget-wide v12, v11, LX/19Z;->A08:J

    iget-boolean v0, v11, LX/19Z;->A0C:Z

    move/from16 v28, v0

    iget-boolean v0, v11, LX/19Z;->A0D:Z

    move/from16 v29, v0

    iget-wide v0, v11, LX/19Z;->A06:J

    iget-object v11, v11, LX/19Z;->A09:LX/19c;

    move-object/from16 v16, v11

    const/16 v17, 0x0

    new-instance v11, LX/19Z;

    move/from16 v19, v17

    move/from16 v18, v17

    move-wide/from16 v20, v22

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    move-wide/from16 v26, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move/from16 v15, v30

    move/from16 v16, v4

    invoke-direct/range {v11 .. v29}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0b4;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_2
    :goto_1
    monitor-exit v9

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A0F()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0b3;->A05:LX/0b4;

    monitor-enter v14

    :try_start_0
    iget-object v13, v14, LX/0b4;->A02:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/19Z;

    iget-wide v7, v9, LX/19Z;->A05:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v9, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v5, v9, LX/19Z;->A07:J

    iget v0, v9, LX/19Z;->A01:I

    move/from16 v19, v0

    iget-wide v3, v9, LX/19Z;->A08:J

    iget-boolean v0, v9, LX/19Z;->A0C:Z

    move/from16 v18, v0

    iget-boolean v0, v9, LX/19Z;->A0D:Z

    move/from16 v17, v0

    iget-wide v1, v9, LX/19Z;->A06:J

    iget-object v15, v9, LX/19Z;->A09:LX/19c;

    iget v11, v9, LX/19Z;->A02:I

    iget v10, v9, LX/19Z;->A03:I

    iget v9, v9, LX/19Z;->A04:I

    const/16 v22, -0x1

    new-instance v0, LX/19Z;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v21, v19

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move-wide/from16 v26, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v36

    invoke-direct/range {v17 .. v35}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0b4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public final A0G(LX/19Z;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    iget-wide v0, p1, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget-object v0, p1, LX/19Z;->A0A:LX/19Q;

    iget v0, v0, LX/19Q;->dbValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "label_name"

    iget-object v0, p1, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "predefined_id"

    iget-wide v0, p1, LX/19Z;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "color_id"

    iget v0, p1, LX/19Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "sort_id"

    iget-wide v0, p1, LX/19Z;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hidden"

    iget-boolean v0, p1, LX/19Z;->A0C:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_immutable"

    iget-boolean v0, p1, LX/19Z;->A0D:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "mute_end_time"

    iget-wide v0, p1, LX/19Z;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mute_schedule_enabled_days"

    iget v0, p1, LX/19Z;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mute_schedule_time_from"

    iget v0, p1, LX/19Z;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mute_schedule_time_to"

    iget v0, p1, LX/19Z;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_aura_benefit_enabled"

    iget-object v0, p1, LX/19Z;->A09:LX/19c;

    iget v0, v0, LX/19c;->dbValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "labels"

    const-string v1, "insertLabel/INSERT_LABELS"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/1CX;->A00()V

    const/16 v1, 0x8

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, p1, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 14

    const/4 v6, 0x0

    iget-object v1, p0, LX/0b3;->A05:LX/0b4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0b4;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0b4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, LX/0b4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v6, v1, LX/0b4;->A00:Z

    iput-boolean v6, v1, LX/0b4;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    :try_start_1
    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    const/4 v7, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sort_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "labels"

    const-string v11, "_id = ?"

    new-array v13, v7, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v6

    const-string v12, "updateLabelOrder/UPDATE_SORT_ID"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0b3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0I([J)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0b3;->A05:LX/0b4;

    monitor-enter v13

    :try_start_0
    move-object/from16 v14, p1

    array-length v12, v14

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_1

    aget-wide v0, p1, v11

    iget-object v10, v13, LX/0b4;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/19Z;

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v24, v0

    iget-wide v7, v15, LX/19Z;->A05:J

    iget-object v0, v15, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v5, v15, LX/19Z;->A07:J

    iget v0, v15, LX/19Z;->A01:I

    move/from16 v19, v0

    iget-wide v3, v15, LX/19Z;->A08:J

    iget-boolean v0, v15, LX/19Z;->A0C:Z

    move/from16 v17, v0

    iget-boolean v0, v15, LX/19Z;->A0D:Z

    move/from16 v16, v0

    iget-wide v1, v15, LX/19Z;->A06:J

    iget v0, v15, LX/19Z;->A02:I

    move/from16 v21, v0

    iget v0, v15, LX/19Z;->A03:I

    move/from16 v22, v0

    iget v0, v15, LX/19Z;->A04:I

    move/from16 v23, v0

    iget-object v15, v15, LX/19Z;->A09:LX/19c;

    const/16 v20, -0x1

    new-instance v0, LX/19Z;

    move-wide/from16 v26, v5

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move/from16 v32, v17

    move/from16 v33, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v24

    move-wide/from16 v24, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0b4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final A0J([J)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    array-length v9, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "labels"

    const-string v0, "deleteLabels/DELETE_LABELS"

    invoke-virtual {v3, v1, v5, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "core-label-store/delete-label: error, attempting to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " labels, actually deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/1CX;->A00()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    aget-wide v3, p1, v5

    iget-object v0, p0, LX/0b3;->A05:LX/0b4;

    iget-object v1, v0, LX/0b4;->A02:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-ne v8, v9, :cond_3

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0b3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return v2
.end method
