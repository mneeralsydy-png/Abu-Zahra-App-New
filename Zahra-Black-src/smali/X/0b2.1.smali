.class public LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0NT;

.field public final A03:LX/07C;

.field public final A04:LX/0Xl;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Jp;

.field public final A07:LX/00q;

.field public final A08:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0b2;->A01:LX/07B;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0b2;->A08:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0b2;->A05:LX/0Xd;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b2;->A07:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0b2;->A03:LX/07C;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/0b2;->A02:LX/0NT;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0b2;->A06:LX/0Jp;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b2;->A00:LX/00q;

    const/16 v0, 0xb97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iput-object v0, p0, LX/0b2;->A04:LX/0Xl;

    return-void
.end method

.method public static A00(LX/0sz;LX/1J1;)Landroid/database/Cursor;
    .locals 3

    check-cast p0, LX/0t1;

    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/6kp;->A05:LX/6kp;

    iget v0, v0, LX/6kp;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    const-string v0, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;)LX/7Ub;
    .locals 18

    const-string v0, "music_content_media_id"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "song_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "author"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "artwork_direct_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "artwork_sha256"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    const-string v0, "artwork_enc_sha256"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    const-string v0, "artwork_media_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    const-string v0, "artist_attribution"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    const-string v0, "country_blocklist"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    const-string v0, "is_explicit"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result p0

    const-string v0, "start_time_ms"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "derived_content_start_time_ms"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "overlap_duration_ms"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "audio_library_product"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/6kh;->valueOf(Ljava/lang/String;)LX/6kh;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v12, 0x0

    new-instance v2, LX/7Ub;

    invoke-direct/range {v2 .. v18}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v2
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 22

    move-object/from16 v1, p2

    const-string v7, "_id"

    move-object/from16 v11, p1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    check-cast v1, LX/0t1;

    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    const-string v0, "\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v10, v5, [Lcom/whatsapp/SerializablePoint;

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string v0, "y"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v4, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v0, "child_message_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v2, -0x1

    invoke-static {v11, v0, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v19

    const-string v0, "skip_confirmation"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v9

    const-string v0, "fp_interactive_annotation"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    const-string v7, "message_row_id"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v7, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v12

    const-string v2, "sort_order"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11, v2, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v14

    const-string v2, "type"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    sget-object v8, LX/6kp;->A0C:LX/6kp;

    iget v2, v8, LX/6kp;->value:I

    invoke-static {v11, v3, v2}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v3

    :try_start_1
    invoke-static {}, LX/6kp;->values()[LX/6kp;

    move-result-object v2

    aget-object v8, v2, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/6kp;->A09:LX/6kp;

    if-ne v8, v2, :cond_9

    const-string v2, "status_link_type"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11, v2, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v3

    sget-object v7, LX/6kP;->A03:LX/6kP;

    iget v2, v7, LX/6kP;->value:I

    if-eq v3, v2, :cond_1

    sget-object v7, LX/6kP;->A04:LX/6kP;

    iget v2, v7, LX/6kP;->value:I

    if-eq v3, v2, :cond_1

    sget-object v7, LX/6kP;->A02:LX/6kP;

    iget v2, v7, LX/6kP;->value:I

    if-ne v3, v2, :cond_9

    :cond_1
    :goto_1
    const-string v6, "location_name"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    const/16 v18, 0x1

    :cond_2
    const-string v3, "newsletter_jid_row_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    :cond_3
    const-wide/16 v15, 0x1

    cmp-long v2, v19, v15

    if-ltz v2, :cond_4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/7k5;

    invoke-direct {v3, v2, v4}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_2
    iput-wide v12, v6, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    iput v14, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iput-object v8, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object v7, v6, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    return-object v6

    :cond_4
    const/16 v20, 0x0

    if-eqz v18, :cond_5

    const-string v2, "location_latitude"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v2, "location_longitude"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    new-instance v0, Lcom/whatsapp/SerializableLocation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    iput-wide v2, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    iput-object v11, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v17, :cond_6

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "newsletter_server_message_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v3, "newsletter_name"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "newsletter_content_type"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/6qx;->A00(Ljava/lang/Integer;)LX/6kH;

    move-result-object v17

    const-string v3, "newsletter_accessibility_text"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0b2;->A08:LX/0Nk;

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    sget-object v2, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v16

    if-eqz v16, :cond_a

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/7fr;

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v21}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v15, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    sget-object v0, LX/6kp;->A06:LX/6kp;

    iput-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6, v4, v10, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    goto/16 :goto_2

    :cond_7
    if-lez v5, :cond_8

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    :goto_4
    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/6kp;->A07:LX/6kp;

    if-ne v8, v0, :cond_a

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/whatsapp/SerializablePoint;

    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-object v2, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v20

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_b

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    throw v1
.end method

.method public A03(Landroid/database/Cursor;Z)LX/5pn;
    .locals 5

    new-instance v2, LX/5pn;

    invoke-direct {v2}, LX/5pn;-><init>()V

    const-string v0, "message_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0H:J

    const-string v0, "autotransfer_retry_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0l:Z

    const-string v0, "transferred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0q:Z

    const-string v0, "face_x"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/5pn;->A03:I

    const-string v0, "face_y"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/5pn;->A04:I

    const-string v0, "has_streaming_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0m:Z

    const-string v0, "thumbnail_height_width_ratio"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/5pn;->A00:F

    const-string v0, "first_scan_sidecar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0t:[B

    const-string v0, "first_scan_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/5pn;->A05:I

    const-string v0, "media_upload_handle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0c:Ljava/lang/String;

    const-string v0, "raw_transcription_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0k:Ljava/lang/String;

    iget-object v0, p0, LX/0b2;->A02:LX/0NT;

    invoke-static {p1, v0, v2}, LX/5po;->A01(Landroid/database/Cursor;LX/0NT;LX/5pn;)V

    const-string v0, "media_key_domain"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/5pm;->A02:LX/5pm;

    iget v0, v0, LX/5pm;->value:I

    invoke-static {p1, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v4

    sget-object v0, LX/5pm;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pm;

    iget v0, v0, LX/5pm;->value:I

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v1, LX/5pm;

    if-nez v1, :cond_1

    sget-object v1, LX/5pm;->A04:LX/5pm;

    :cond_1
    iput-object v1, v2, LX/5pn;->A0N:LX/5pm;

    const-string v0, "e2ee_media_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0s:[B

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    iput-object v0, v2, LX/5pn;->A0b:Ljava/lang/String;

    :goto_1
    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0d:Ljava/lang/String;

    const-string v0, "metadata_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0e:Ljava/lang/String;

    const-string v0, "motion_photo_presentation_offset_ms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0Q:Ljava/lang/Long;

    const-string v0, "qr_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0j:Ljava/lang/String;

    return-object v2

    :cond_2
    iput-object v0, v2, LX/5pn;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(LX/0Fq;)LX/Izd;
    .locals 20

    new-instance v2, LX/Izd;

    invoke-direct {v2}, LX/Izd;-><init>()V

    const-wide/high16 v11, -0x8000000000000000L

    :goto_0
    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    const/16 v15, 0xbb8

    move-object/from16 v5, p0

    iget-object v9, v5, LX/0b2;->A05:LX/0Xd;

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/0Xd;->A0D:Ljava/util/Map;

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    monitor-exit v9

    if-nez v0, :cond_1

    const-wide/high16 v18, -0x8000000000000000L

    const/4 v15, 0x0

    :goto_1
    new-instance v14, LX/1cc;

    invoke-direct/range {v14 .. v19}, LX/1cc;-><init>(Landroid/database/Cursor;JJ)V

    iget-wide v3, v14, LX/1cc;->A02:J

    iget-object v7, v14, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v7, :cond_11

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/0b2;->A01:LX/07B;

    const/16 v0, 0x430e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    aput-object v3, v7, v8

    const/4 v1, 0x4

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v6, "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          "

    :goto_2
    iget-object v0, v5, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    goto :goto_4

    :cond_2
    const/16 v0, 0x1875

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    goto :goto_2

    :cond_3
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    invoke-virtual {v1, v6, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    invoke-interface {v15}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v0, "sort_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_6

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v4}, LX/0Ee;->A02()J

    goto/16 :goto_1

    :goto_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "message_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_7

    :cond_6
    const-string v0, "file_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0b2;->A02:LX/0NT;

    invoke-virtual {v0, v8}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_8

    :cond_7
    const-wide/16 v8, 0x0

    :goto_8
    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x69

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_e

    goto :goto_9

    :cond_8
    iget v0, v2, LX/Izd;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A05:I

    iget-wide v0, v2, LX/Izd;->A0D:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0D:J

    goto :goto_9

    :cond_9
    iget v0, v2, LX/Izd;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A07:I

    iget-wide v0, v2, LX/Izd;->A0E:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0E:J

    goto :goto_9

    :cond_a
    iget v0, v2, LX/Izd;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A02:I

    iget-wide v0, v2, LX/Izd;->A0B:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0B:J

    goto :goto_9

    :cond_b
    iget v0, v2, LX/Izd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A01:I

    iget-wide v0, v2, LX/Izd;->A0A:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0A:J

    goto :goto_9

    :cond_c
    iget v0, v2, LX/Izd;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A08:I

    iget-wide v0, v2, LX/Izd;->A0G:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0G:J

    goto :goto_9

    :cond_d
    iget v0, v2, LX/Izd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A00:I

    iget-wide v0, v2, LX/Izd;->A09:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A09:J

    goto :goto_9

    :cond_e
    iget v0, v2, LX/Izd;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A03:I

    iget-wide v0, v2, LX/Izd;->A0C:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0C:J

    goto :goto_9

    :cond_f
    iget v0, v2, LX/Izd;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Izd;->A06:I

    iget-wide v0, v2, LX/Izd;->A0F:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/Izd;->A0F:J

    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    cmp-long v0, v11, v3

    if-eqz v0, :cond_11

    move-wide v11, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    iget v1, v2, LX/Izd;->A03:I

    iget v0, v2, LX/Izd;->A08:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A05:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Izd;->A06:I

    add-int/2addr v1, v0

    iput v1, v2, LX/Izd;->A04:I

    invoke-virtual {v2}, LX/Izd;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/Izd;->A0H:J

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Kt;IJ)V
    .locals 19

    move-object/from16 v4, p2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "skip_confirmation"

    move-object/from16 v12, p1

    iget-boolean v0, v12, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    invoke-static {v3, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v5, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v5, Lcom/whatsapp/SerializableLocation;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    check-cast v5, Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v5, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "location_name"

    iget-object v0, v5, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6kp;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A03:LX/6kp;

    if-ne v1, v0, :cond_1

    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    check-cast v1, [B

    const-string v0, "fp_interactive_annotation"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6kP;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_link_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "sort_order"

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v4, LX/0t1;

    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const/4 v8, 0x5

    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    const-string v0, "message_media_interactive_annotation"

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v1, v3, v8}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v15

    iput-wide v15, v12, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v4, LX/7Ub;

    if-eqz v0, :cond_4

    check-cast v4, LX/7Ub;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_media_interactive_annotation_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "music_content_media_id"

    iget-object v0, v4, LX/7Ub;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song_id"

    iget-object v0, v4, LX/7Ub;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author"

    iget-object v0, v4, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v4, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artwork_direct_path"

    iget-object v0, v4, LX/7Ub;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artwork_sha256"

    iget-object v0, v4, LX/7Ub;->A0E:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "artwork_enc_sha256"

    iget-object v0, v4, LX/7Ub;->A0C:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "artwork_media_key"

    iget-object v0, v4, LX/7Ub;->A0D:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v4, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "artist_attribution"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_blocklist"

    iget-object v0, v4, LX/7Ub;->A0F:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "is_explicit"

    iget-boolean v0, v4, LX/7Ub;->A0B:Z

    invoke-static {v3, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "start_time_ms"

    iget-object v0, v4, LX/7Ub;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "derived_content_start_time_ms"

    iget-object v0, v4, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "overlap_duration_ms"

    iget-object v0, v4, LX/7Ub;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "audio_library_product"

    const/4 v1, 0x0

    move-object/from16 v6, p3

    if-eqz p3, :cond_3

    iget-object v5, v6, LX/1Kt;->A00:LX/0Fq;

    :cond_3
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6kh;->A05:LX/6kh;

    :goto_2
    iget-object v0, v0, LX/6kh;->value:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_media_interactive_annotation_embedded_music"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    invoke-virtual {v9, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    iget-object v7, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v7, LX/7UM;

    if-eqz v0, :cond_19

    check-cast v7, LX/7UM;

    iget-object v0, v2, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v18

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_6

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    :cond_6
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6kh;->A02:LX/6kh;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    instance-of v0, v5, LX/7fr;

    if-eqz v0, :cond_0

    check-cast v5, LX/7fr;

    iget-object v1, v2, LX/0b2;->A08:LX/0Nk;

    iget-object v0, v5, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v6

    const-string v1, "newsletter_jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/7fr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "newsletter_server_message_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newsletter_name"

    iget-object v0, v5, LX/7fr;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6kH;->value:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "newsletter_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "newsletter_accessibility_text"

    iget-object v0, v5, LX/7fr;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_media_interactive_annotation_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/7UM;->A06:LX/7UG;

    if-eqz v4, :cond_b

    sget-object v0, LX/6kQ;->A04:LX/6kQ;

    :goto_6
    iget v0, v0, LX/6kQ;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending_embedded_music_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v7, LX/7UM;->A00:J

    goto :goto_7

    :cond_b
    iget-object v0, v7, LX/7UM;->A01:LX/7US;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/7UM;->A02:LX/7Ub;

    if-eqz v0, :cond_c

    sget-object v0, LX/6kQ;->A05:LX/6kQ;

    goto :goto_6

    :cond_c
    sget-object v0, LX/6kQ;->A02:LX/6kQ;

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_14

    iget-object v14, v7, LX/7UM;->A05:LX/6kh;

    const/4 v5, 0x1

    iget-object v13, v4, LX/7UG;->A01:LX/7UY;

    const-string v1, "song_id"

    iget-object v0, v13, LX/7UY;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v13, LX/7UY;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author"

    iget-object v0, v13, LX/7UY;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "artwork_direct_path"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v13, LX/7UY;->A0C:Ljava/net/URL;

    if-nez v0, :cond_e

    iget-object v0, v13, LX/7UY;->A0B:Ljava/net/URL;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "artist_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v13, LX/7UY;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_explicit"

    invoke-static {v6, v0, v1}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/7UG;->A04:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time_ms"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "derived_content_start_time_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "overlap_duration_ms"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_12

    iget-object v1, v14, LX/6kh;->value:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    sget-object v0, LX/6kh;->A05:LX/6kh;

    iget-object v1, v0, LX/6kh;->value:Ljava/lang/String;

    :cond_13
    const-string v0, "audio_library_product"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v7, LX/7UM;->A01:LX/7US;

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/7US;->A03:LX/7Uq;

    if-eqz v5, :cond_15

    const-string v1, "start_time_ms"

    iget-object v0, v5, LX/7Uq;->A03:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "derived_content_start_time_ms"

    iget-object v0, v5, LX/7Uq;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/7Uq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "overlap_duration_ms"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/6qr;->A00(LX/7US;)LX/6kh;

    move-result-object v0

    iget-object v1, v0, LX/6kh;->value:Ljava/lang/String;

    const-string v0, "audio_library_product"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v7, LX/7UM;->A02:LX/7Ub;

    if-eqz v2, :cond_17

    const-string v1, "song_id"

    iget-object v0, v2, LX/7Ub;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author"

    iget-object v0, v2, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "artist_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v1, "is_explicit"

    iget-boolean v0, v2, LX/7Ub;->A0B:Z

    invoke-static {v6, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :cond_17
    move-object/from16 v0, v18

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_media_interactive_annotation_embedded_music"

    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    goto :goto_b

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    :cond_19
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v4, :cond_1a

    array-length v3, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v11, v3, :cond_1a

    aget-object v5, v4, v11

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_media_interactive_annotation_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-virtual {v9, v0, v1, v2, v8}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1a
    return-void
.end method

.method public A06(LX/1J1;)V
    .locals 14

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v6, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v12, v6, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v12, :cond_1

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v9, v12, v10

    iget-wide v2, v9, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    iget-wide v0, p1, LX/1J1;->A0i:J

    cmp-long v13, v2, v0

    if-nez v13, :cond_0

    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-ne v1, v0, :cond_0

    iget-object v5, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iget-boolean v4, v9, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/7Ub;

    if-nez v0, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1}, LX/0b2;->A00(LX/0sz;LX/1J1;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0b2;->A01(Landroid/database/Cursor;)LX/7Ub;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v1, v5, v4}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v6, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
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

    :cond_5
    return-void
.end method

.method public A07(LX/1J1;)V
    .locals 35

    move-object/from16 v5, p1

    iget-wide v3, v5, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_e

    iget-object v8, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v1, v5, LX/1J1;->A0i:J

    move-object v9, v5

    check-cast v9, LX/1MM;

    invoke-virtual {v5}, LX/1J1;->A0a()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v0, v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0b2;->A06:LX/0Jp;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/0Jp;->A04()LX/0t1;

    move-result-object v28

    :try_start_0
    invoke-virtual/range {v28 .. v28}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v9, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v3, "autotransfer_retry_enabled"

    iget-boolean v0, v4, LX/5pn;->A0l:Z

    invoke-static {v5, v3, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "transferred"

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    invoke-static {v5, v3, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, v4, LX/5pn;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "face_x"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v4, LX/5pn;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "face_y"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "has_streaming_sidecar"

    iget-boolean v0, v4, LX/5pn;->A0m:Z

    invoke-static {v5, v3, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, v4, LX/5pn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "thumbnail_height_width_ratio"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "first_scan_sidecar"

    iget-object v0, v4, LX/5pn;->A0t:[B

    invoke-static {v5, v3, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget v0, v4, LX/5pn;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first_scan_length"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "media_upload_handle"

    iget-object v0, v4, LX/5pn;->A0c:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "raw_transcription_text"

    iget-object v0, v4, LX/5pn;->A0k:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0b2;->A02:LX/0NT;

    invoke-static {v5, v0, v4}, LX/5po;->A00(Landroid/content/ContentValues;LX/0NT;LX/5pn;)V

    iget-object v0, v4, LX/5pn;->A0N:LX/5pm;

    iget v0, v0, LX/5pm;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "media_key_domain"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "e2ee_media_key"

    iget-object v0, v4, LX/5pn;->A0s:[B

    invoke-static {v5, v3, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v3, "metadata_url"

    iget-object v0, v4, LX/5pn;->A0e:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "motion_photo_presentation_offset_ms"

    iget-object v0, v4, LX/5pn;->A0Q:Ljava/lang/Long;

    invoke-static {v5, v0, v3}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v3, "qr_url"

    iget-object v0, v4, LX/5pn;->A0j:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5pn;->A0R:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/1MM;->A0l(Ljava/lang/String;)V

    :cond_1
    iget-wide v3, v9, LX/1J1;->A0i:J

    move-wide/from16 v32, v3

    iget-object v3, v6, LX/0b2;->A05:LX/0Xd;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v31, v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v25

    invoke-virtual {v9}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/1MM;->Afr()J

    move-result-wide v21

    invoke-virtual {v9}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v11

    iget-wide v3, v9, LX/1MM;->A00:J

    move-wide/from16 v29, v3

    instance-of v0, v9, LX/1Ol;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v3, v9

    check-cast v3, LX/1Ol;

    iget v0, v3, LX/1Ol;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v9}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v17

    instance-of v3, v9, LX/1Q6;

    if-eqz v3, :cond_3

    move-object v0, v9

    check-cast v0, LX/1Q6;

    iget-boolean v0, v0, LX/1Q6;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/1MM;->AfX()I

    move-result v18

    move-object v14, v13

    move-object/from16 v19, v13

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v9

    check-cast v3, LX/1Q6;

    iget v0, v3, LX/1Q6;->A00:I

    move/from16 v16, v0

    iget-object v13, v3, LX/1Q6;->A02:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v9, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/5pn;->A0g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v3, v9, LX/1MM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/1MM;->A02:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_6

    iget-object v3, v9, LX/1MM;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5pn;->A0g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v3, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/1MM;->A02:Ljava/lang/String;

    :cond_6
    const-string v10, "message_row_id"

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "chat_row_id"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "multicast_id"

    move-object/from16 v0, v24

    invoke-static {v5, v15, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "message_url"

    move-object/from16 v0, v23

    invoke-static {v5, v15, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {v5, v0, v12}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "file_length"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "first_viewed_timestamp"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "media_name"

    move-object/from16 v0, v20

    invoke-static {v5, v12, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v5, v0, v11}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "media_duration"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "page_count"

    if-eqz v14, :cond_7

    invoke-virtual {v5, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    const-string v11, "media_caption"

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enc_file_hash"

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated_sticker"

    invoke-static {v5, v0, v4}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v4, "premium_message"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sticker_flags"

    invoke-virtual {v5, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "original_file_hash"

    invoke-static {v5, v0, v3}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v0, "message_media"

    const-string v3, "INSERT_MESSAGE_MEDIA_SQL"

    invoke-virtual {v13, v0, v3, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_6
    const-wide/16 v15, 0x0

    const/4 v12, 0x2

    const-string v11, "MediaCoreMessageStore/insertOrUpdateMessage"

    cmp-long v14, v3, v15

    if-lez v14, :cond_c

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    :try_start_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v5, :cond_b

    iget-object v3, v9, LX/1MM;->A01:LX/5pn;

    iget-wide v1, v9, LX/1J1;->A0i:J

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_d

    invoke-virtual/range {v34 .. v34}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v3, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v0, v3, :cond_a

    aget-object v7, v4, v0

    move-object/from16 v9, v31

    move-wide v11, v1

    invoke-virtual/range {v6 .. v12}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Kt;IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_b
    iget-object v0, v6, LX/0b2;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not same row id: result "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ; key = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; before = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v12, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v16, "message_row_id = ?"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v17, "UPDATE_MESSAGE_MEDIA_SQL"

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_d

    iget-object v0, v6, LX/0b2;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "rowChange != 1"

    invoke-virtual {v1, v11, v0, v12, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_d
    :goto_b
    invoke-virtual/range {v27 .. v27}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v27 .. v27}, LX/1CX;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual/range {v27 .. v27}, LX/1CX;->close()V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual/range {v28 .. v28}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    invoke-virtual/range {v28 .. v28}, LX/0t1;->close()V

    :cond_e
    return-void
.end method

.method public A08(LX/1J1;Ljava/util/List;ZZ)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, p1, LX/1J1;->A05:I

    iget v5, p1, LX/1J1;->A0g:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pn;

    move-object v2, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/0b2;->A0B(LX/5pn;IIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1J1;ZZ)V
    .locals 6

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    iget v2, p1, LX/1J1;->A05:I

    iget v3, p1, LX/1J1;->A0g:I

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0b2;->A0B(LX/5pn;IIZZ)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1MM;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0b2;->A09(LX/1J1;ZZ)V

    iget-object v2, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5pn;->A0F:J

    invoke-virtual {v2, v3}, LX/5pn;->A0C(Ljava/io/File;)V

    iput-object v3, v2, LX/5pn;->A0T:Ljava/lang/String;

    iput-object v3, v2, LX/5pn;->A0w:[B

    invoke-virtual {p0, p1}, LX/0b2;->A07(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/5pn;IIZZ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_0

    move v2, p3

    invoke-static {p3, p2}, LX/0Xm;->A05(II)Z

    move-result v4

    or-int/2addr v4, p4

    iget-object v0, p0, LX/0b2;->A04:LX/0Xl;

    const/4 v3, 0x1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
