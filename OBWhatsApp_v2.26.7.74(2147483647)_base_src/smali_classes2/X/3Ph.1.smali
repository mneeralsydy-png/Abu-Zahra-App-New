.class public LX/3Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1c5;I)V
    .locals 0

    iput p2, p0, LX/3Ph;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ph;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .locals 3

    new-instance v2, LX/3Ph;

    invoke-direct {v2, p0, p1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/3Ph;

    invoke-direct {v1, p0, p1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/3Ph;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A05:LX/05V;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04:LX/05V;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vV;

    iget-object v0, v0, LX/2vV;->A0A:LX/05V;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/00q;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nH;

    iget-object v0, v0, LX/2nH;->A03:LX/05V;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    iget-object v0, v0, LX/2nL;->A03:LX/05V;

    :goto_1
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    iget-object v0, v0, LX/1c5;->A0F:LX/00q;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/39h;

    iget-object v0, v0, LX/39h;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/39k;

    iget-object v0, v0, LX/39k;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/1gT;

    iget-object v0, v0, LX/1gT;->A06:LX/00q;

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/3Ph;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_b
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v7

    :pswitch_c
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/0JC;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    iget-object v0, v0, LX/0JC;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06d;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v7

    return-object v7

    :cond_0
    new-instance v7, LX/17V;

    invoke-direct {v7}, LX/17V;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v3, v2

    iget-object v1, v4, LX/06d;->A08:Ljava/lang/Object;

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    aput-boolean v2, v3, v2

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/32S;

    invoke-direct {v0, v3, v7, v1}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v7

    return-object v7

    :pswitch_e
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c5;

    iget-object v7, v1, LX/1c5;->A12:LX/3ae;

    invoke-interface {v7}, LX/3ae;->BvX()LX/0MF;

    move-result-object v6

    iget-object v0, v1, LX/1c5;->A0S:LX/07C;

    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    iget-object v0, v1, LX/1c5;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d7;

    iget-object v0, v1, LX/1c5;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    iget-object v0, v1, LX/1c5;->A04:LX/00q;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/5p7;

    invoke-direct {v1, v0, v3}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    invoke-interface {v7}, LX/3ae;->ANP()Z

    move-result v0

    invoke-static {v6, v2, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    const/16 v0, 0xaa3

    invoke-static {v6, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v6, v0, LX/2fu;->A00:LX/0O5;

    :cond_2
    new-instance v7, LX/1db;

    invoke-direct {v7, v6, v1, v4, v5}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v0, LX/1c5;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pY;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    new-instance v7, LX/1d7;

    invoke-direct/range {v7 .. v12}, LX/1d7;-><init>(LX/5pY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7

    :pswitch_10
    iget-object v4, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/278;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/278;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    new-instance v1, LX/37n;

    invoke-direct {v1, v4, v0}, LX/37n;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/278;

    new-instance v7, LX/2Rs;

    invoke-direct {v7, v0}, LX/2Rs;-><init>(LX/278;)V

    return-object v7

    :pswitch_12
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v7, LX/369;

    invoke-direct {v7, v1, v0}, LX/369;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_13
    iget-object v4, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/27H;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/27H;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    new-instance v1, LX/37n;

    invoke-direct {v1, v4, v0}, LX/37n;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/27H;

    new-instance v7, LX/2Rr;

    invoke-direct {v7, v0}, LX/2Rr;-><init>(LX/27H;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/27H;

    iget-object v0, v0, LX/27H;->A0X:LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v0

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1db;

    iget-object v0, v0, LX/1db;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x237b

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/37q;

    iget-object v0, v0, LX/37q;->A00:LX/05V;

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iJ;

    iget-object v0, v0, LX/2iJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/37p;

    iget-object v0, v0, LX/37p;->A00:LX/05V;

    :goto_3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_1a
    iget-object v4, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/27m;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/27m;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    new-instance v1, LX/37n;

    invoke-direct {v1, v4, v0}, LX/37n;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v7

    return-object v7

    :pswitch_1b
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_1c
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v7

    return-object v7

    :pswitch_1d
    iget-object v3, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/6Fq;->getThumbView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/37m;

    invoke-direct {v0, v3}, LX/37m;-><init>(LX/6Fq;)V

    invoke-static {v2, v1, v0}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v7

    return-object v7

    :pswitch_1e
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_1f
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    iget-object v0, v1, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/1kA;

    invoke-direct {v0, v1}, LX/1kA;-><init>(LX/2yN;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0xa

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_20
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    new-instance v7, LX/3QF;

    invoke-direct {v7, v0}, LX/3QF;-><init>(LX/1i3;)V

    return-object v7

    :pswitch_21
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3cc7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    invoke-static {v0}, LX/1it;->A06(LX/1it;)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_23
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/27J;

    iget-object v0, v0, LX/27J;->A07:LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_24
    iget-object v4, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/1i3;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    const/4 v1, 0x0

    new-instance v0, LX/37n;

    invoke-direct {v0, v4, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v7

    return-object v7

    :pswitch_25
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1780

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_26
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v7, LX/30v;

    invoke-direct {v7, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_27
    iget-object v2, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1k9;

    invoke-direct {v0, v2}, LX/1k9;-><init>(LX/1i3;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v7

    :pswitch_28
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080367

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    return-object v7

    :pswitch_29
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bb5

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    return-object v7

    :pswitch_2a
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-static {v0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v7

    return-object v7

    :pswitch_2b
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bN;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, LX/1bN;->A02:Landroid/content/Context;

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v7

    :pswitch_2c
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cX;

    invoke-static {v1}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v4, v0, LX/2k1;->A0G:LX/1uO;

    iget-object v3, v1, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    invoke-interface {v3}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_pc_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/2xq;

    invoke-direct {v7, v3, v2, v0}, LX/2xq;-><init>(LX/0tE;LX/0MA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cX;

    iget-object v0, v1, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-static {v1}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v3, v0, LX/2k1;->A0I:LX/1wS;

    iget-object v0, v1, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v2

    check-cast v2, LX/1Jk;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/2d1;->A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;

    move-result-object v7

    return-object v7

    :pswitch_2e
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    iget-object v0, v0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v7

    return-object v7

    :pswitch_2f
    iget-object v3, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v3, LX/2uK;

    iget-object v0, v3, LX/2uK;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5425

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    return-object v7

    :cond_3
    const/16 v2, 0x4166

    iget-object v1, v3, LX/2uK;->A01:LX/1b9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_30
    iget-object v0, p0, LX/3Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
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
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
