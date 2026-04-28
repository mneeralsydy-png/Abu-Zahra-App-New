.class public final LX/7Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07C;

.field public final A08:LX/7K8;

.field public final A09:LX/6aB;

.field public final A0A:LX/0NI;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    iput-object v0, p0, LX/7Pb;->A09:LX/6aB;

    const v0, 0xc0b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K8;

    iput-object v0, p0, LX/7Pb;->A08:LX/7K8;

    const/16 v0, 0x411

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A07:LX/07C;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A0B:LX/01w;

    const v0, 0xc0a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A06:LX/05V;

    const v0, 0xc243

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pb;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Pb;)V
    .locals 2

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p1, LX/7Pb;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7v1;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V
    .locals 11

    invoke-static {p3}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v10, LX/7v0;

    invoke-direct {v10}, LX/7v0;-><init>()V

    invoke-virtual {v10, p0}, LX/7v0;->A0C(LX/7v1;)V

    instance-of v9, p1, LX/8Cm;

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    invoke-interface {p1}, LX/8Co;->Ab4()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/6Su;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7Pb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2;

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b2;->A06(LX/1J1;)V

    :cond_0
    move-object v1, p1

    check-cast v1, LX/8Cm;

    iget-object v0, p2, LX/7Pb;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/7v1;->A0k(LX/7Ub;)V

    iget-object v0, p2, LX/7Pb;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x35ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {p1}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v0

    invoke-static {v8, v0}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    :goto_1
    new-instance v5, LX/7Na;

    invoke-direct {v5, v4}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    const/16 v3, 0x56

    invoke-interface {p1}, LX/8Cn;->AaI()I

    move-result v0

    if-ne p4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, v5, LX/7Na;->A01:I

    iput p4, v5, LX/7Na;->A04:I

    new-array v2, v7, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v10, v5}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v5}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v7, v5, LX/7Na;->A1D:Z

    iput-object v8, v5, LX/7Na;->A0E:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    invoke-static {p1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, LX/7Na;->A0h:Ljava/lang/String;

    const/16 v0, 0x2d

    if-ne p4, v3, :cond_2

    const/16 v0, 0x36

    :cond_2
    iput v0, v5, LX/7Na;->A06:I

    invoke-interface {p1}, LX/8Cn;->Ap0()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iput-object v6, v5, LX/7Na;->A0l:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p2, LX/7Pb;->A0A:LX/0NI;

    const/16 v1, 0x2d

    new-instance v0, LX/7xH;

    invoke-direct {v0, v4, p2, v3, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v8, v6

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto :goto_0
.end method

.method public static final A02(LX/86O;LX/7Pb;Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/7Pb;->A0A:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/7xH;

    invoke-direct {v0, p1, v3, p0, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/7Pb;)V
    .locals 2

    iget-object v1, p0, LX/7Pb;->A0A:LX/0NI;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/86O;LX/8Cn;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 11

    const/16 v3, 0x56

    const/4 v0, 0x4

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v7, p1

    invoke-static {p1, p0}, LX/7Pb;->A00(Landroid/content/Context;LX/7Pb;)V

    iget-object v0, p0, LX/7Pb;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    instance-of v0, p3, LX/8Cm;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/7Pb;->A09:LX/6aB;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/7Ez;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/7v1;

    invoke-direct {v1, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, p3, p0, v0, v3}, LX/7Pb;->A01(LX/7v1;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V

    :cond_0
    invoke-static {p0}, LX/7Pb;->A03(LX/7Pb;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7Pb;->A07:LX/07C;

    const/16 v10, 0x9

    new-instance v4, LX/7vi;

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
