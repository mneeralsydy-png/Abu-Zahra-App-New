.class public final LX/78H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78H;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78H;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0t0;LX/6QI;)J
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xc

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    iget-object v0, p2, LX/6QI;->A01:LX/6ka;

    const/4 v2, 0x0

    iget v0, v0, LX/6ka;->value:I

    invoke-static {v7, v0}, LX/5oW;->A0p(Landroid/content/ContentValues;I)V

    const-string v1, "external_url"

    iget-object v0, p2, LX/6QI;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p2, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preview_path"

    iget-object v0, p2, LX/6QI;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p2}, LX/5pn;->A02(Landroid/content/ContentValues;LX/5pn;)V

    iget-object v1, p2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/78H;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "file_path"

    invoke-static {v7, v0, v1}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_hash"

    iget-object v0, p2, LX/5pn;->A0g:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/5pn;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "file_size"

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/5pn;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/5pn;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/5pn;->A0F:J

    invoke-static {v7, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "media_caption"

    iget-object v0, p2, LX/5pn;->A0V:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transferred"

    iget-boolean v0, p2, LX/5pn;->A0q:Z

    invoke-static {v7, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "mime_type"

    iget-object v0, p2, LX/5pn;->A0Z:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6QI;->A02:LX/6k5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6k5;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "display_type"

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/6QI;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    const-string v1, "extended_media_data"

    const-string v0, "INSERT_MEDIA_DATA_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p2, LX/6QI;->A00:J

    return-wide v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v2, "row_id"

    invoke-static {v7, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    check-cast p1, LX/0t1;

    iget-object v6, p1, LX/0t1;->A02:LX/0L3;

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v11, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v10, "UPDATE_EXTENDED_MEDIA_DATA_SQL"

    const-string v8, "extended_media_data"

    const-string v9, "row_id = ?"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide v0
.end method

.method public final A01(Landroid/database/Cursor;)LX/6QI;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, -0x1

    invoke-static {p1, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    new-instance v2, LX/6QI;

    invoke-direct {v2, v0, v1}, LX/6QI;-><init>(J)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v3}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6ka;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ka;

    iget v0, v0, LX/6ka;->value:I

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v1, LX/6ka;

    :goto_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v2, LX/6QI;->A01:LX/6ka;

    const-string v0, "direct_path"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0T:Ljava/lang/String;

    const-string v0, "external_url"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QI;->A03:Ljava/lang/String;

    const-string v0, "preview_path"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QI;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {p1, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0w:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0G:J

    const-string v0, "file_path"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/78H;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0g:Ljava/lang/String;

    const-string v0, "width"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5pn;->A0D:I

    const-string v0, "height"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5pn;->A07:I

    const-string v0, "media_caption"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0V:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0q:Z

    const-string v0, "file_size"

    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0F:J

    const-string v0, "mime_type"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0Z:Ljava/lang/String;

    const-string v0, "display_type"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6qv;->A00(I)LX/6k5;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6QI;->A02:LX/6k5;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
