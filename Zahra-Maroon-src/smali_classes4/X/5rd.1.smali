.class public final LX/5rd;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/07B;

.field public final A06:LX/0Fq;

.field public final A07:LX/0YH;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6uE;->A00:[Ljava/lang/String;

    sput-object v0, LX/5rd;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4, v1, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p4, p0, LX/5rd;->A07:LX/0YH;

    iput-object p3, p0, LX/5rd;->A06:LX/0Fq;

    iput-object p1, p0, LX/5rd;->A01:Landroid/database/Cursor;

    iput-object p2, p0, LX/5rd;->A05:LX/07B;

    const/4 v0, -0x1

    iput v0, p0, LX/5rd;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5rd;->A04:Ljava/util/Map;

    const/16 v0, 0xfcf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rd;->A03:LX/05V;

    if-eqz p2, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5rd;->A02:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    return-void
.end method

.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/77o;->A00:LX/1J1;

    if-eqz v2, :cond_3

    iget v0, v2, LX/1J1;->A0g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/77o;->A01:LX/5pn;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/5rd;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1PP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5rd;->A05:LX/07B;

    if-eqz v0, :cond_3

    check-cast v2, LX/1ML;

    invoke-static {v0, v2}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final A01()LX/77o;
    .locals 9

    iget-object v2, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5rd;->A06:LX/0Fq;

    iget-object v0, p0, LX/5rd;->A07:LX/0YH;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/1Ld;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string v0, "media_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    :goto_1
    iget-wide v0, v8, LX/1J1;->A0i:J

    iget-object v6, p0, LX/5rd;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gA;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/5rd;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Di;

    invoke-virtual {v2, v0, v1}, LX/7Di;->A00(J)LX/7gA;

    move-result-object v2

    :cond_1
    invoke-static {v8, v2}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6QI;

    iget-wide v1, v0, LX/6QI;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    move-object v7, v3

    :cond_3
    check-cast v7, LX/5pn;

    :cond_4
    invoke-static {v8, v7}, LX/6qu;->A00(LX/1J1;LX/5pn;)LX/77o;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v8

    goto :goto_0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5rd;->A08:Z

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/5rd;->A09:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 5

    iget-object v1, p0, LX/5rd;->A05:LX/07B;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x54d8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, LX/5rd;->A08:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget v0, p0, LX/5rd;->A00:I

    if-gez v0, :cond_1

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MediaCursor/getCount/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-boolean v4, p0, LX/5rd;->A08:Z

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    return v0
.end method

.method public getLong(I)J
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    return-wide v0

    :cond_3
    iget-object v1, p0, LX/5rd;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-static {v1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "MediaCursor: Try to access media type with short type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget v1, v0, LX/1J1;->A0g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v1, v5, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    if-ne v1, v4, :cond_2

    const-string v0, "audio/*"

    return-object v0

    :cond_0
    const-string v0, "image/*"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/77o;->A01:LX/5pn;

    iget-object v2, v0, LX/5pn;->A0V:Ljava/lang/String;

    return-object v2

    :cond_2
    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_9

    :cond_3
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/77o;->A01:LX/5pn;

    iget-object v2, v0, LX/5pn;->A0Z:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "video/*"

    return-object v0

    :cond_6
    const-string v0, "image/gif"

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/77o;->A01:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0

    :cond_a
    iget-object v1, p0, LX/5rd;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-static {v1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 7

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    mul-int/lit8 v0, p2, 0x2

    const/4 v5, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, -0x1

    :cond_0
    const/4 v4, 0x1

    if-le p2, p1, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/5rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_1
    if-lez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/moveToNextImpl/next/skip "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-nez v3, :cond_0

    iput p1, p0, LX/5rd;->A00:I

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/onMove/next/Real Count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5rd;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->onChange(Z)V

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge p2, p1, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/5rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_6
    if-lez v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/moveToPreviousImpl/prev/skip "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    if-nez v3, :cond_8

    iget-object v0, p0, LX/5rd;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "MediaCursor/onMove/prev/Not Found"

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return v4
.end method

.method public requery()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5rd;->A08:Z

    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    move-result v0

    return v0
.end method
