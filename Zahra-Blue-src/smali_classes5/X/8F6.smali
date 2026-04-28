.class public LX/8F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/8Qi;

.field public final A06:LX/0bM;

.field public final A07:LX/8Qh;

.field public final A08:LX/8FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8F6;->A03:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8F6;->A04:LX/07C;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8F6;->A02:LX/00q;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/8F6;->A06:LX/0bM;

    const/16 v0, 0x111e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8F6;->A00:LX/00q;

    const v0, 0x1002f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qi;

    iput-object v0, p0, LX/8F6;->A05:LX/8Qi;

    const v0, 0x1002e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qh;

    iput-object v0, p0, LX/8F6;->A07:LX/8Qh;

    const/16 v0, 0x1120

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8F6;->A01:LX/00q;

    const/16 v0, 0x111f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FA;

    iput-object v0, p0, LX/8F6;->A08:LX/8FA;

    return-void
.end method

.method public static A00(LX/8F6;Ljava/util/List;Z)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H4W;

    iget-object v3, p0, LX/8F6;->A06:LX/0bM;

    iget-object v0, v4, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8F6;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5n;

    invoke-virtual {v0, v4}, LX/H5n;->A00(LX/H4W;)LX/8F8;

    move-result-object v0

    iget-object v0, v0, LX/8F8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F6;->A03:LX/07B;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/8F6;->A04:LX/07C;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8F6;->A05:LX/8Qi;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8pl;

    invoke-direct {v0, v4, v1}, LX/8pl;-><init>(LX/H4W;Ljava/lang/ref/WeakReference;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/8F6;->A08:LX/8FA;

    invoke-virtual {v0, v4}, LX/8FA;->A00(LX/H4W;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, v4, LX/H4W;->id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(LX/H4W;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/8F6;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jw;

    invoke-static {p1, v0}, LX/9jw;->A00(LX/H4W;LX/9jw;)LX/9Wg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Wg;->A00(LX/H4W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/8F6;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "NetworkResource/Dynamic"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A03(LX/AcT;LX/H4W;)V
    .locals 3

    iget-object v2, p0, LX/8F6;->A04:LX/07C;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8F6;->A05:LX/8Qi;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/8pl;

    invoke-direct {v0, p2, v1}, LX/8pl;-><init>(LX/H4W;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A04(LX/AcT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8F6;->A04:LX/07C;

    iget-object v0, p0, LX/8F6;->A07:LX/8Qh;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8pk;

    invoke-direct {v0, p2, p3, v1}, LX/8pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
