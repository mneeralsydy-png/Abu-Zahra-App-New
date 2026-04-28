.class public final LX/6Oc;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/1FX;

.field public final A04:LX/0Fq;

.field public final A05:LX/0YH;

.field public final A06:LX/7k2;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07B;LX/1FX;LX/0Fq;LX/0YH;LX/7k2;IJZ)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Oc;->A02:LX/07B;

    iput-object p5, p0, LX/6Oc;->A06:LX/7k2;

    iput-object p4, p0, LX/6Oc;->A05:LX/0YH;

    iput-object p2, p0, LX/6Oc;->A03:LX/1FX;

    iput-object p3, p0, LX/6Oc;->A04:LX/0Fq;

    iput-wide p7, p0, LX/6Oc;->A01:J

    iput-boolean p9, p0, LX/6Oc;->A07:Z

    iput p6, p0, LX/6Oc;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/6Oc;->A05:LX/0YH;

    iget-object v6, p0, LX/6Oc;->A04:LX/0Fq;

    iget-boolean v1, p0, LX/6Oc;->A07:Z

    iget-object v11, p0, LX/6Oc;->A03:LX/1FX;

    iget-wide v3, p0, LX/6Oc;->A01:J

    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A02()[Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v6, v8, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaMessageStore/getMediaMessagesHeadCursor "

    invoke-static {v6, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v0, v11, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x1

    invoke-static {v9}, LX/7M4;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v12}, LX/6rT;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_0
    invoke-static {v2, v10, v8}, LX/1c9;->A04(Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/1FX;->A0D:LX/0Xd;

    invoke-static {v6, v0, v2, v1}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1FX;->A0H:LX/0YO;

    invoke-virtual {v0, v3, v4}, LX/0YO;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    invoke-virtual {v8, v9, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v10, 0x0

    invoke-static {v6, v8, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesTailCursor "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_1
    iget-object v0, v11, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, LX/7M4;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/6rT;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_2
    invoke-static {v1, v8, v8}, LX/1c9;->A04(Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/1FX;->A0D:LX/0Xd;

    invoke-static {v6, v0, v2, v10}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1FX;->A0H:LX/0YO;

    invoke-virtual {v0, v3, v4}, LX/0YO;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    invoke-virtual {v8, v9, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v0, p0, LX/6Oc;->A02:LX/07B;

    new-instance v1, LX/5rd;

    invoke-direct {v1, v2, v0, v6, v7}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    iget v0, p0, LX/6Oc;->A00:I

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/5rd;

    if-eqz p1, :cond_2

    iget-boolean v2, p0, LX/6Oc;->A07:Z

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-object v4, p0, LX/6Oc;->A06:LX/7k2;

    iget-object v1, v4, LX/7k2;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v3, v4, LX/7k2;->A02:LX/5rd;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7k2;->A07:Z

    iput-object p1, v4, LX/7k2;->A02:LX/5rd;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/7k2;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/7k2;->A02:LX/5rd;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7k2;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, v4, LX/7k2;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/7k2;->A03:LX/5rd;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7k2;->A08:Z

    iput-object p1, v4, LX/7k2;->A03:LX/5rd;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/7k2;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/7k2;->A03:LX/5rd;

    goto :goto_0
.end method
