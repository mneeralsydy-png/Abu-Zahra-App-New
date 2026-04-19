.class public final LX/FuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0VV;

.field public final A04:LX/0Ys;

.field public final A05:LX/168;

.field public final A06:LX/07t;

.field public final A07:LX/00V;

.field public final A08:LX/H3M;

.field public final A09:LX/10H;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/H3M;LX/10H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuS;->A00:Landroid/view/View;

    iput-object p9, p0, LX/FuS;->A08:LX/H3M;

    iput-object p10, p0, LX/FuS;->A09:LX/10H;

    iput-object p8, p0, LX/FuS;->A07:LX/00V;

    iput-object p6, p0, LX/FuS;->A05:LX/168;

    iput-object p7, p0, LX/FuS;->A06:LX/07t;

    iput-object p4, p0, LX/FuS;->A03:LX/0VV;

    iput-object p5, p0, LX/FuS;->A04:LX/0Ys;

    iput-object p3, p0, LX/FuS;->A01:LX/00q;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FuS;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FuS;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/FuS;->A09:LX/10H;

    invoke-virtual {v13}, LX/10H;->A02()LX/Dj2;

    move-result-object v3

    invoke-virtual {v13}, LX/10H;->A00()LX/1OI;

    move-result-object v2

    invoke-virtual {v13}, LX/10H;->A0C()Z

    move-result v1

    invoke-virtual {v13}, LX/10H;->A0B()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/10H;->A04()V

    :cond_0
    monitor-enter v13

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v13, LX/10H;->A01:LX/1OI;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/Dj2;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dj2;->A04:I

    :cond_2
    invoke-virtual {v13}, LX/10H;->A04()V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/DiX;->A05(Landroid/widget/ImageButton;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FuS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x625f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, LX/Dj2;->A17:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/Dj2;->A0D(IZZ)V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/DiX;->A04(Landroid/widget/ImageButton;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    monitor-exit v13

    :goto_2
    iget-object v0, p0, LX/FuS;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    sget-object v6, LX/DiX;->A00:LX/DiX;

    iget-object v3, p0, LX/FuS;->A08:LX/H3M;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/H3M;->A01(Landroid/app/Activity;ZZ)LX/Dj2;

    move-result-object v4

    iput-object v2, v4, LX/Dj2;->A0H:LX/1OI;

    iput v0, v4, LX/Dj2;->A08:I

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v4, LX/Dj2;->A0R:Z

    iput-object v5, v4, LX/Dj2;->A0J:LX/Gru;

    iget-object v0, p0, LX/FuS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x625f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v1, LX/Dj2;->A17:I

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v0}, LX/Dj2;->A0D(IZZ)V

    iget-object v12, p0, LX/FuS;->A07:LX/00V;

    iget-object v7, p0, LX/FuS;->A00:Landroid/view/View;

    iget-object v10, p0, LX/FuS;->A05:LX/168;

    iget-object v11, p0, LX/FuS;->A06:LX/07t;

    iget-object v8, p0, LX/FuS;->A03:LX/0VV;

    iget-object v9, p0, LX/FuS;->A04:LX/0Ys;

    invoke-virtual/range {v6 .. v13}, LX/DiX;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    iget-object v1, p0, LX/FuS;->A01:LX/00q;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/DiX;->A06(LX/00q;LX/0Fq;)V

    invoke-virtual {v13}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dj2;->A0U:Z

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3
.end method
