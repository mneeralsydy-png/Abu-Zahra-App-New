.class public LX/1aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1aF;)LX/00q;
    .locals 1

    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object p0, v0, LX/05f;->A19:LX/00q;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1aF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/0x8;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1FZ;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/164;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/8pr;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_3
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G3;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_4
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G4;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_5
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6Nu;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_6
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/0JP;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G5;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G6;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_9
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/15p;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_a
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/12K;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_b
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/8pv;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_c
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G2;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_d
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G1;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_e
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G0;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/BXD;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/11R;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_11
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gi;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gg;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/EPK;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gf;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    new-instance v1, LX/8px;

    invoke-direct {v1, v0}, LX/8px;-><init>(LX/00q;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object v2, v0, LX/05f;->A19:LX/00q;

    iget-object v0, v0, LX/05f;->A1f:LX/07U;

    new-instance v1, LX/6Nv;

    invoke-direct {v1, v2, v0}, LX/6Nv;-><init>(LX/00q;LX/07U;)V

    return-object v1

    :pswitch_17
    invoke-static {p0}, LX/1aF;->A00(LX/1aF;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1GQ;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y7;

    iget-object v3, v0, LX/0Y7;->A01:LX/0NT;

    iget-object v2, v0, LX/0Y7;->A02:LX/0E2;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    new-instance v1, LX/9R8;

    invoke-direct {v1, v0, v3, v2}, LX/9R8;-><init>(LX/075;LX/0NT;LX/0E2;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    invoke-static {v0}, LX/0NT;->A01(LX/0NT;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ns;

    iget-object v1, v0, LX/0Ns;->A01:LX/07B;

    const/16 v0, 0x1f94

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x1780

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v2, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2U:LX/0uM;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/AAt;

    invoke-direct {v1, v2}, LX/AAt;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1e
    iget-object v2, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/5sa;

    invoke-direct {v0, v2, v1}, LX/5sa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v1

    :pswitch_1f
    iget-object v2, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/1Wb;

    invoke-direct {v1, v2}, LX/1Wb;-><init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KU;

    iget-object v0, v0, LX/1KU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KU;

    iget-object v0, v0, LX/1KU;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KU;

    iget-object v0, v0, LX/1KU;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KU;

    iget-object v0, v0, LX/1KU;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fO;

    iget-object v0, v0, LX/0fO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fO;

    iget-object v0, v0, LX/0fO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/169;

    new-instance v1, LX/1D3;

    invoke-direct {v1, v0}, LX/1D3;-><init>(LX/168;)V

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ys;

    iget-object v0, v0, LX/0Ys;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_28
    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-virtual {v0}, LX/0Yk;->A0D()Landroid/os/Handler;

    move-result-object v1

    return-object v1

    :pswitch_2a
    const/16 v0, 0x1d23

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h2;

    iget-object v0, v0, LX/0h2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v2, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v2, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iQ;

    iget-object v0, v2, LX/0iQ;->A07:LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0iQ;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0}, LX/APB;->A03()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, LX/8HS;

    invoke-direct {v1, v0, v2}, LX/8HS;-><init>(Landroid/os/Looper;LX/0iQ;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :pswitch_2e
    iget-object v3, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1EN;

    iget-object v0, v3, LX/1EN;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1EN;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0}, LX/APB;->A03()Landroid/os/Looper;

    move-result-object v2

    :goto_2
    const/4 v0, 0x1

    new-instance v1, LX/8HU;

    invoke-direct {v1, v2, v3, v0}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    iget-object v0, v0, LX/0OG;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/1aF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    iget-object v0, v0, LX/0OG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1fe2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
