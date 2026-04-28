.class public final LX/7k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5rd;

.field public A03:LX/5rd;

.field public A04:LX/6Oc;

.field public A05:LX/6Oc;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:LX/6Ow;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/07B;

.field public final A0D:LX/1FX;

.field public final A0E:LX/0Fq;

.field public final A0F:LX/07C;

.field public final A0G:LX/1MM;

.field public final A0H:LX/0YH;

.field public final A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/07B;LX/1FX;LX/0Fq;LX/07C;LX/1MM;LX/0YH;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 3

    invoke-static {p4}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x5

    invoke-static {p6, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7k2;->A0C:LX/07B;

    iput-object p7, p0, LX/7k2;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iput-object p4, p0, LX/7k2;->A0F:LX/07C;

    iput-object p5, p0, LX/7k2;->A0G:LX/1MM;

    iput-object p3, p0, LX/7k2;->A0E:LX/0Fq;

    iput-object p6, p0, LX/7k2;->A0H:LX/0YH;

    iput-object p2, p0, LX/7k2;->A0D:LX/1FX;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/7k2;->A0B:Landroid/util/SparseArray;

    new-instance v0, LX/5rf;

    invoke-direct {v0, p0}, LX/5rf;-><init>(LX/7k2;)V

    iput-object v0, p0, LX/7k2;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ag1(I)LX/1MM;
    .locals 17

    move-object/from16 v12, p0

    iget v0, v12, LX/7k2;->A00:I

    sub-int v1, p1, v0

    iget-object v3, v12, LX/7k2;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    if-nez v0, :cond_0

    const-string v5, "MediaMessagesNavigator/Error parsing cursor tail."

    const/4 v2, 0x0

    const-string v7, " pos:"

    const/4 v0, 0x0

    if-gez v1, :cond_3

    iget-object v4, v12, LX/7k2;->A02:LX/5rd;

    if-eqz v4, :cond_0

    neg-int v6, v1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    if-lt v8, v6, :cond_1

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v8}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v12, LX/7k2;->A07:Z

    if-nez v6, :cond_2

    iget-object v6, v12, LX/7k2;->A04:LX/6Oc;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v8, v6, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v6

    invoke-static {v8, v6}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v8, v12, LX/7k2;->A0C:LX/07B;

    iget-object v11, v12, LX/7k2;->A0H:LX/0YH;

    iget-object v9, v12, LX/7k2;->A0D:LX/1FX;

    iget-object v10, v12, LX/7k2;->A0E:LX/0Fq;

    iget-object v6, v12, LX/7k2;->A0G:LX/1MM;

    iget-wide v14, v6, LX/1J1;->A0i:J

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v13

    const/16 v16, 0x1

    new-instance v7, LX/6Oc;

    invoke-direct/range {v7 .. v16}, LX/6Oc;-><init>(LX/07B;LX/1FX;LX/0Fq;LX/0YH;LX/7k2;IJZ)V

    iget-object v6, v12, LX/7k2;->A0F:LX/07C;

    invoke-static {v7, v6, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iput-object v7, v12, LX/7k2;->A04:LX/6Oc;

    :cond_2
    invoke-virtual {v4}, LX/5rd;->A01()LX/77o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v12, LX/7k2;->A0G:LX/1MM;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v6, v12, LX/7k2;->A03:LX/5rd;

    if-eqz v6, :cond_0

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    move-result v4

    if-lt v5, v4, :cond_5

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    return-object v0

    :cond_5
    invoke-virtual {v6, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v12, LX/7k2;->A08:Z

    if-nez v4, :cond_6

    iget-object v4, v12, LX/7k2;->A05:LX/6Oc;

    if-nez v4, :cond_6

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v5

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v5, v4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v4

    invoke-static {v5, v4}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v8, v12, LX/7k2;->A0C:LX/07B;

    iget-object v11, v12, LX/7k2;->A0H:LX/0YH;

    iget-object v9, v12, LX/7k2;->A0D:LX/1FX;

    iget-object v10, v12, LX/7k2;->A0E:LX/0Fq;

    iget-object v4, v12, LX/7k2;->A0G:LX/1MM;

    iget-wide v4, v4, LX/1J1;->A0i:J

    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v13

    new-instance v7, LX/6Oc;

    move-wide v14, v4

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/6Oc;-><init>(LX/07B;LX/1FX;LX/0Fq;LX/0YH;LX/7k2;IJZ)V

    iget-object v4, v12, LX/7k2;->A0F:LX/07C;

    invoke-static {v7, v4, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iput-object v7, v12, LX/7k2;->A05:LX/6Oc;

    :cond_6
    :try_start_1
    invoke-virtual {v6}, LX/5rd;->A01()LX/77o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public Akq(LX/1Kt;)I
    .locals 6

    const/4 v5, -0x2

    iget-object v4, p0, LX/7k2;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7k2;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public BXN()V
    .locals 0

    return-void
.end method

.method public Bzw(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7k2;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public C8q()V
    .locals 7

    iget-object v2, p0, LX/7k2;->A0C:LX/07B;

    iget-object v4, p0, LX/7k2;->A0E:LX/0Fq;

    iget-object v5, p0, LX/7k2;->A0G:LX/1MM;

    iget-object v6, p0, LX/7k2;->A0H:LX/0YH;

    iget-object v3, p0, LX/7k2;->A0D:LX/1FX;

    new-instance v1, LX/6Ow;

    invoke-direct/range {v1 .. v7}, LX/6Ow;-><init>(LX/07B;LX/1FX;LX/0Fq;LX/1MM;LX/0YH;LX/7k2;)V

    iget-object v0, p0, LX/7k2;->A0F:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-object v1, p0, LX/7k2;->A09:LX/6Ow;

    return-void
.end method

.method public C9p()V
    .locals 1

    iget-object v0, p0, LX/7k2;->A09:LX/6Ow;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7k2;->A09:LX/6Ow;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    :cond_0
    return-void
.end method

.method public CCu(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/7k2;->C9p()V

    iget-object v0, p0, LX/7k2;->A02:LX/5rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/7k2;->A02:LX/5rd;

    iget-object v0, p0, LX/7k2;->A03:LX/5rd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    iput-object v2, p0, LX/7k2;->A03:LX/5rd;

    iget-object v0, p0, LX/7k2;->A04:LX/6Oc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_2
    iput-object v2, p0, LX/7k2;->A04:LX/6Oc;

    iget-object v0, p0, LX/7k2;->A05:LX/6Oc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_3
    iput-object v2, p0, LX/7k2;->A05:LX/6Oc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7k2;->A07:Z

    iput-boolean v0, p0, LX/7k2;->A08:Z

    iput v0, p0, LX/7k2;->A00:I

    iput v0, p0, LX/7k2;->A01:I

    iget-object v0, p0, LX/7k2;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/7k2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/7k2;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
