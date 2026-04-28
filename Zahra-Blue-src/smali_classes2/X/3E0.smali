.class public final LX/3E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3E0;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3E0;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2K2;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2K2;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2K2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/3E0;->A01:LX/00j;

    invoke-static {v6}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3E0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iget-object v0, v0, LX/0YN;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT _id FROM available_message_view ORDER BY _id DESC LIMIT 1"

    const-string v0, "LAST_MESSAGE_ID_SQL"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/lastmsgid/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v5}, LX/0t1;->close()V

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    :goto_3
    iput-wide v2, p1, LX/1J1;->A0i:J

    :cond_2
    if-eqz p2, :cond_4

    const-class v0, LX/3E0;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    return-void
.end method
