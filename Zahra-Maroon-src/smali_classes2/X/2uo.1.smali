.class public final LX/2uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/0Xd;LX/2pa;)LX/34M;
    .locals 13

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thread_id_row_id"

    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "title"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "creation_ts"

    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "unseen_message_count"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "last_thread_messages_row_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    const-string v1, "last_message_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :goto_1
    const-string v0, "variant"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "origin_chat_row_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v0, -0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v3

    invoke-static {v4}, LX/2aa;->A00(I)LX/2Xo;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/2pz;

    invoke-direct {v1, v2, v3, v0}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    const-string v0, "title_source"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v2}, LX/2aZ;->A00(I)LX/2Xn;

    move-result-object v0

    new-instance v2, LX/2ot;

    invoke-direct {v2, v0, v7}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V

    :goto_3
    const-string v0, "selected_modes"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v0, LX/5pz;->A01:LX/5q0;

    invoke-virtual {v0, v3}, LX/5q0;->A02([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pz;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/5py;->A00:LX/5py;

    :cond_2
    new-instance v4, LX/1VV;

    invoke-direct {v4, v1, v2, v0, p2}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    const/4 p0, 0x0

    new-instance v3, LX/34M;

    invoke-direct/range {v3 .. v13}, LX/34M;-><init>(LX/1VV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/34M;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2vx;

    invoke-direct {v2, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    sget-object v1, LX/1d3;->A02:LX/1d3;

    new-instance v0, LX/2pa;

    invoke-direct {v0, v2, v1}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    invoke-static {p1, p3, v0}, LX/2uo;->A00(Landroid/database/Cursor;LX/0Xd;LX/2pa;)LX/34M;

    move-result-object v0

    return-object v0
.end method
