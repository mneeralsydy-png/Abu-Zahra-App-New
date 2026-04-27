.class abstract Lcom/whatsapp/yo/f2;
.super Lcom/whatsapp/yo/dep;
.source "XFMFile"


# static fields
.field protected static VO_data:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static VO_file:Ljava/io/File; = null

.field static l:Ljava/lang/String; = null

.field private static m:I = 0x0

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x7

.field private static r:I = 0x6

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    return-void
.end method

.method public static CGUnread(LX/0Fq;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/whatsapp/yo/f2;->r:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/whatsapp/yo/f2;->r:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/whatsapp/yo/f2;->q:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/whatsapp/yo/f2;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static FNICount(I)I
    .locals 0

    sput p0, Lcom/whatsapp/yo/f2;->m:I

    invoke-static {}, Lcom/whatsapp/yo/f2;->u()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/whatsapp/yo/f2;->q:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/whatsapp/yo/f2;->m:I

    :goto_0
    return p0
.end method

.method public static FTNICount(I)V
    .locals 0

    sput p0, Lcom/whatsapp/yo/f2;->p:I

    invoke-static {}, Lcom/whatsapp/yo/f2;->u()V

    return-void
.end method

.method protected static GetGroupMsgsCount(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/l0;->h(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const-string v2, "me"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, "SELECT remote_resource, count(remote_resource) as total FROM messages WHERE key_remote_jid=\""

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" AND remote_resource!=\"\" GROUP BY remote_resource UNION SELECT 7777777, count(key_from_me) as total FROM messages WHERE key_remote_jid=\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" AND key_from_me=1 And receipt_server_timestamp!=-1 GROUP BY remote_resource ORDER BY total DESC"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v5, "7777777"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v6

    :cond_2
    const-string v1, "SELECT sender_jid_row_id, count(sender_jid_row_id) as total FROM message WHERE chat_row_id=\""

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-static {v0, p0}, Lcom/whatsapp/yo/l0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/whatsapp/yo/l0;->e(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" AND from_me=0 AND received_timestamp != 0 GROUP BY sender_jid_row_id UNION SELECT 7777777, count(from_me) as total FROM message WHERE chat_row_id=\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\" AND from_me=1 AND receipt_server_timestamp!=-1 GROUP BY sender_jid_row_id ORDER BY total DESC"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/whatsapp/yo/l0;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x76adf1

    if-ne v3, v5, :cond_5

    move-object v4, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_6
    :goto_3
    return-object v6
.end method

.method protected static GetType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "B"

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@s.whatsapp.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "G"

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "g.us"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "C"

    return-object p0
.end method

.method public static HiFrequently_contacted()Z
    .locals 2

    const-string v0, "Hide_contact_picker_section_frequent_chats"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HiOther_contacts()Z
    .locals 2

    const-string v0, "Hide_contact_picker_section_other_contacts"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HiRecent_chats()Z
    .locals 2

    const-string v0, "Hide_contact_picker_section_recent_chats"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SNICount(I)V
    .locals 0

    sput p0, Lcom/whatsapp/yo/f2;->n:I

    invoke-static {}, Lcom/whatsapp/yo/f2;->u()V

    return-void
.end method

.method public static TNICount(I)V
    .locals 0

    sput p0, Lcom/whatsapp/yo/f2;->o:I

    invoke-static {}, Lcom/whatsapp/yo/f2;->u()V

    return-void
.end method

.method public static Tab_Index_Corrector(I)I
    .locals 0

    return p0
.end method

.method public static VO_addDLToMenu(Landroid/view/Menu;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mark_read"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message_seen_view_once"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x111

    invoke-interface {p0, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "design_ic_visibility"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/yo/e2;

    invoke-direct {v2, v1}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v0, "div2"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "button_download"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "ic_download"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/yo/e2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static VO_setCurrentFile(Ljava/io/File;LX/1J1;)V
    .locals 1

    sput-object p0, Lcom/whatsapp/yo/f2;->VO_file:Ljava/io/File;

    sget-object p0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p0, p1, LX/1J1;->A0i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static VO_setFile(Ljava/io/File;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/f2;->VO_file:Ljava/io/File;

    return-void
.end method

.method public static antiVOnce()Z
    .locals 2

    const-string v0, "anti_vw_once"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static antiVOnceI(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/f2;->antiVOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static antiVOnceMas(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Lcom/whatsapp/yo/f2;->antiVOnceI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected static autoReplyHandler(Ljava/lang/Object;)V
    .locals 24

    :try_start_0
    move-object/from16 v10, p0

    check-cast v10, LX/1J1;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v10}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_c

    if-nez v11, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "@lid"

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_c

    :cond_1
    new-instance v0, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->getDisabled()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eqz v15, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v18, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v4, v5

    and-int/2addr v4, v3

    if-eqz v19, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    if-eqz v20, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v5

    if-eqz v21, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_8

    const-string v3, "non"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/yo/f2;->auto_send_handler(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "non"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/whatsapp/yo/f2;->auto_checkjids(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/yo/f2;->auto_send_handler(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_b
    move/from16 v22, v8

    move-object/from16 v23, v9

    :goto_7
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v9, v23

    goto :goto_6

    :catch_0
    :cond_c
    :goto_8
    return-void
.end method

.method protected static auto_checkjids(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "non"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static auto_send_handler(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v2, "12:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-ne v0, v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, p8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/yo/f2;->replyPatternControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1J1;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method protected static declared-synchronized b(Ljava/lang/String;)Lcom/whatsapp/MediaData;
    .locals 3

    const-class p0, Lcom/whatsapp/yo/f2;

    monitor-enter p0

    :try_start_0
    const-string v0, "MB4VG0IXHkIIXAAePR8mV0YZBVxfXUJWIl1t"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "Xjakx817x8ajX1@83xa1091xA2"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/f2;->xor([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v1, "https://t.me/Whats_alzhraa"

    sput-object v1, Lcom/whatsapp/yo/j1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static changeWAViewPager(I)V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2V:Lcom/whatsapp/home/ui/TabsPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/yo/f2;->Tab_Index_Corrector(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->bringYoFAB_Chats()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static getCodedLen()I
    .locals 3

    const-string v0, "WVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVYOYOYOYOOYO"

    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=WVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVWVVYOYOYOYOOYO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static getGRICount()I
    .locals 1

    sget v0, Lcom/whatsapp/yo/f2;->r:I

    return v0
.end method

.method public static getNavItemCount(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "calls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "community"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v4

    :cond_1
    sget p0, Lcom/whatsapp/yo/f2;->o:I

    return p0

    :cond_2
    sget p0, Lcom/whatsapp/yo/f2;->n:I

    return p0

    :cond_3
    sget p0, Lcom/whatsapp/yo/f2;->p:I

    return p0

    :cond_4
    sget p0, Lcom/whatsapp/yo/f2;->m:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_3
        -0x3532300e -> :sswitch_2
        0x5a0d1d5 -> :sswitch_1
        0x5a3d81b -> :sswitch_0
    .end sparse-switch
.end method

.method protected static getUnreadForThisTab(I)I
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/whatsapp/yo/f2;->v:I

    return p0

    :cond_1
    sget p0, Lcom/whatsapp/yo/f2;->u:I

    return p0

    :cond_2
    sget p0, Lcom/whatsapp/yo/f2;->t:I

    return p0

    :cond_3
    sget p0, Lcom/whatsapp/yo/f2;->s:I

    return p0

    :cond_4
    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    sget p0, Lcom/whatsapp/yo/f2;->v:I

    return p0

    :cond_6
    sget p0, Lcom/whatsapp/yo/f2;->u:I

    return p0

    :cond_7
    sget p0, Lcom/whatsapp/yo/f2;->s:I

    sget v0, Lcom/whatsapp/yo/f2;->t:I

    add-int/2addr p0, v0

    return p0
.end method

.method protected static getVOSaveName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getWAFolderPathDynamic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Saved_ViewOnce"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/yo/f2;->VO_file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static isHidingFldr(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "Images"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->isHideImages()Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "Video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->isHideVideos()Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "Gifs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->isHideGIFs()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method protected static markVO_asOpened()V
    .locals 7

    sget-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/yo/f2;->VO_data:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    :try_start_0
    new-instance v6, LX/76d;

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    :goto_0
    new-array v3, v3, [Ljava/lang/Long;

    aput-object v5, v3, v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v4, v3, v0}, LX/76d;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/76d;Z)V

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->g(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view_once_opened"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static readmore(I)I
    .locals 2

    const-string v0, "read_more"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method protected static replyPatternControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1J1;)V
    .locals 6

    iget-object v0, p6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "both"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const-string v1, "groups"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d378041

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const v1, -0x21d289e1

    if-eq v0, v1, :cond_5

    const v1, 0x179a1

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_5
    const-string v0, "contains"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "equals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_9
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_4
    invoke-static {p6, p2, p3, p4}, Lcom/whatsapp/yo/f2;->sendAuto(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static resetFTNCount()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/yo/f2;->p:I

    return-void
.end method

.method public static resetNICount()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/yo/f2;->m:I

    sput v0, Lcom/whatsapp/yo/f2;->n:I

    sput v0, Lcom/whatsapp/yo/f2;->o:I

    sput v0, Lcom/whatsapp/yo/f2;->q:I

    sput v0, Lcom/whatsapp/yo/f2;->r:I

    return-void
.end method

.method public static resetUnreadCh()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/yo/f2;->s:I

    sput v0, Lcom/whatsapp/yo/f2;->t:I

    return-void
.end method

.method protected static restartAcNoTrans(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected static returnINum(Z)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/f2;->getCodedLen()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method protected static saveVOFile()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/f2;->getVOSaveName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "already_saved"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v1, Lcom/whatsapp/yo/f2;->VO_file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->forceScanMediaFile(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "photo_saved_to_gallery"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static sendAuto(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/whatsapp/yo/d2;

    invoke-direct {v1, p2, p0, p1}, Lcom/whatsapp/yo/d2;-><init>(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setBotUnreadCh(I)V
    .locals 6

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIOrBottomEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget p0, Lcom/whatsapp/yo/f2;->s:I

    if-lez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-interface {v1, v2, p0}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    sget p0, Lcom/whatsapp/yo/f2;->t:I

    if-lez p0, :cond_2

    const-string v3, ""

    :cond_2
    const/4 p0, 0x2

    invoke-interface {v1, p0, v3}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    if-lez p0, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {v1, v2, v3}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setTabUnread(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public static setTabUnreadCount(II)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/yo/f2;->Tab_Index_Corrector(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/yo/f2;->Tab_Index_Corrector(I)I

    move-result v1

    if-ne p0, v0, :cond_0

    sput p1, Lcom/whatsapp/yo/f2;->u:I

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    sput p1, Lcom/whatsapp/yo/f2;->v:I

    :cond_1
    :goto_0
    return-void
.end method

.method static t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/whatsapp/yo/shp;->isDefaultFont()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/whatsapp/yo/CustomTypefaceSpan;

    const-string v2, ""

    sget-object v3, Lcom/whatsapp/yo/u1;->a:Lcom/whatsapp/yo/u1;

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->a(Lcom/whatsapp/yo/u1;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/yo/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v4, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private static u()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIOrBottomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/yo/f2;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    sget v1, Lcom/whatsapp/yo/f2;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/whatsapp/yo/f2;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    sget v2, Lcom/whatsapp/yo/f2;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    sget v2, Lcom/whatsapp/yo/f2;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    sget v2, Lcom/whatsapp/yo/f2;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static unreadCh(LX/0Fq;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/whatsapp/yo/f2;->t:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/whatsapp/yo/f2;->t:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/whatsapp/yo/f2;->s:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/whatsapp/yo/f2;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected static xor([B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
