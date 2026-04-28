.class public final LX/75c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6zE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc153

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zE;

    iput-object v0, p0, LX/75c;->A01:LX/6zE;

    const/16 v0, 0xe46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75c;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Uu;Ljava/io/File;Z)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/75c;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    const v5, 0x3b093d43

    invoke-virtual {v0, v5}, LX/7OE;->A02(I)I

    move-result v4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, v5, v4}, LX/7OE;->A07(Ljava/lang/Integer;II)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    invoke-virtual {v0, p1, v5, v4}, LX/7OE;->A04(LX/7Uu;II)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    iget-object v0, p1, LX/7Uu;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5, v4}, LX/7OE;->A06(Ljava/lang/Integer;II)V

    iget-object v1, p0, LX/75c;->A01:LX/6zE;

    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6zE;->A00:LX/63Q;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/6Qj;

    invoke-direct {v2, p1, p2, p3}, LX/6Qj;-><init>(LX/7Uu;Ljava/io/File;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v1, LX/6zE;->A01:LX/63R;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/6Qe;

    invoke-direct {v2, p1, p2}, LX/6Qe;-><init>(LX/7Uu;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    check-cast v2, LX/8AY;

    invoke-interface {v2}, LX/8AY;->AJi()LX/ItS;

    move-result-object v1

    invoke-virtual {v1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/8AY;->AWv()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v1, 0x23

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_3

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1, v3, v5, v4}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    return-object v2

    :cond_4
    iget v1, v1, LX/ItS;->A02:I

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
