.class public final LX/6Ow;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/5rd;

.field public A01:LX/5rd;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:LX/1FX;

.field public final A06:LX/0Fq;

.field public final A07:LX/1MM;

.field public final A08:LX/0YH;

.field public final A09:LX/7k2;

.field public final A0A:[Ljava/lang/Integer;

.field public final A0B:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/07B;LX/1FX;LX/0Fq;LX/1MM;LX/0YH;LX/7k2;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v1, 0x5

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Ow;->A04:LX/07B;

    iput-object p6, p0, LX/6Ow;->A09:LX/7k2;

    iput-object p3, p0, LX/6Ow;->A06:LX/0Fq;

    iput-object p4, p0, LX/6Ow;->A07:LX/1MM;

    iput-object p5, p0, LX/6Ow;->A08:LX/0YH;

    iput-object p2, p0, LX/6Ow;->A05:LX/1FX;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static {v7, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v4}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v7, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v7, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v7, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {v7, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v7, p0, LX/6Ow;->A0A:[Ljava/lang/Integer;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v1, v2, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x3e

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/6Ow;->A0B:[Ljava/lang/Integer;

    return-void
.end method

.method private final A00()[Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/6Ow;->A09:LX/7k2;

    iget-object v0, v0, LX/7k2;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "media_hub_flag"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Ow;->A0A:[Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/6Ow;->A0B:[Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6Ow;->A0A:[Ljava/lang/Integer;

    iget-object v0, p0, LX/6Ow;->A0B:[Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v0, "mediaview/task/getmsgs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6Ow;->A08:LX/0YH;

    iget-object v12, v4, LX/6Ow;->A06:LX/0Fq;

    iget-object v11, v4, LX/6Ow;->A05:LX/1FX;

    iget-object v0, v4, LX/6Ow;->A07:LX/1MM;

    iget-wide v15, v0, LX/1J1;->A0i:J

    const/16 v14, 0x200

    invoke-direct {v4}, LX/6Ow;->A00()[Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, LX/1FX;->A06(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    move-result-object v1

    iget-object v6, v4, LX/6Ow;->A04:LX/07B;

    new-instance v9, LX/5rd;

    invoke-direct {v9, v1, v6, v12, v3}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    iput-object v9, v4, LX/6Ow;->A00:LX/5rd;

    iget-object v7, v4, LX/1YT;->A02:LX/1YV;

    invoke-interface {v7}, LX/1YV;->isCancelled()Z

    move-result v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "GetMediaMessagesTask cancelled"

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-wide v15, v0, LX/1J1;->A0i:J

    invoke-direct {v4}, LX/6Ow;->A00()[Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, LX/1FX;->A07(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v8, LX/5rd;

    invoke-direct {v8, v1, v6, v12, v3}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    iput-object v8, v4, LX/6Ow;->A01:LX/5rd;

    invoke-interface {v7}, LX/1YV;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    invoke-virtual {v8}, Landroid/database/AbstractCursor;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-ge v2, v14, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, LX/6Ow;->A02:Z

    invoke-virtual {v9, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    iget-wide v9, v0, LX/1J1;->A0i:J

    invoke-direct {v4}, LX/6Ow;->A00()[Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v18, v5

    move-wide/from16 v19, v9

    invoke-virtual/range {v15 .. v20}, LX/1FX;->A06(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    move-result-object v9

    new-instance v1, LX/5rd;

    invoke-direct {v1, v9, v6, v12, v3}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    iput-object v1, v4, LX/6Ow;->A00:LX/5rd;

    invoke-virtual {v1, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v7, v4, LX/6Ow;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "GetMediaMessagesTask/navigator/getmsgs head-upgraded:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/6Ow;->A00:LX/5rd;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1, v9}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    move-result v9

    const/4 v1, 0x0

    if-ge v9, v14, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v4, LX/6Ow;->A03:Z

    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-direct {v4}, LX/6Ow;->A00()[Ljava/lang/Integer;

    move-result-object v13

    move v14, v5

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/1FX;->A07(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/5rd;

    invoke-direct {v0, v1, v6, v12, v3}, LX/5rd;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    iput-object v0, v4, LX/6Ow;->A01:LX/5rd;

    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v7, v4, LX/6Ow;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMediaMessagesTask/navigator/getmsgs tail-upgraded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Ow;->A01:LX/5rd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v0, v4, LX/6Ow;->A00:LX/5rd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    :goto_2
    iget-object v0, v4, LX/6Ow;->A01:LX/5rd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v5

    :cond_7
    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/6Ow;->A00:LX/5rd;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/6Ow;->A01:LX/5rd;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6Ow;->A09:LX/7k2;

    iget-boolean v8, p0, LX/6Ow;->A02:Z

    iget-boolean v7, p0, LX/6Ow;->A03:Z

    iget-object v3, v4, LX/7k2;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/7k2;->close()V

    iget-object v2, v4, LX/7k2;->A0B:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v0, v4, LX/7k2;->A0G:LX/1MM;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v6, v4, LX/7k2;->A02:LX/5rd;

    iput-boolean v8, v4, LX/7k2;->A07:Z

    iput-object v5, v4, LX/7k2;->A03:LX/5rd;

    iput-boolean v7, v4, LX/7k2;->A08:Z

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v4, LX/7k2;->A00:I

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/7k2;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/7k2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/7k2;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v6, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget v1, v4, LX/7k2;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2b(IZ)V

    :cond_0
    return-void
.end method
