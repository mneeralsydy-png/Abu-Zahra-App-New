.class public LX/3Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Pt;

    invoke-direct {v0, p1, p2}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Pt;

    invoke-direct {v0, p0, p1}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3Pt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v2, LX/16X;

    iget-object v1, v2, LX/16X;->A0A:LX/07C;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v3, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    sget-object v0, LX/0pV;->A02:LX/0pV;

    invoke-static {v0, v1}, LX/2ww;->A02(LX/0pV;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v3, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0pV;->A02:LX/0pV;

    invoke-static {v0, v1}, LX/2ww;->A02(LX/0pV;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2
    iget-object v2, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v2, LX/12t;

    iget-object v0, v2, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v2, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GU;

    new-instance v2, LX/2ey;

    invoke-direct {v2, v0}, LX/2ey;-><init>(LX/6GU;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/27l;

    invoke-static {v0}, LX/27l;->A09(LX/27l;)LX/0Nv;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1aa9

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b191a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b114f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b8b

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1532

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CF;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CH;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06e6

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/27M;

    invoke-static {v0}, LX/27M;->A0A(LX/27M;)LX/0Nv;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    iget-object v1, v0, LX/1fT;->A00:LX/07B;

    const/16 v0, 0xd1c

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    iget-object v1, v0, LX/1fT;->A00:LX/07B;

    const/16 v0, 0x20fb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    iget-object v1, v0, LX/1fT;->A00:LX/07B;

    const/16 v0, 0x1d67

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jH;

    iget-object v0, v0, LX/2jH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4786

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i5;

    sget-object v2, LX/0z7;->A03:LX/0Qv;

    iget-object v1, v0, LX/1i5;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/1i5;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->getTopAttributeTextAnchorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bw;

    iget-object v4, v0, LX/1bw;->A0G:LX/01w;

    invoke-static {}, LX/0DY;->A00()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    iget-object v1, v0, LX/1bw;->A0A:LX/07B;

    const/16 v0, 0x532f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v0, v2, :cond_0

    mul-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/0JN;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_1
    new-instance v2, LX/1bz;

    invoke-direct {v2, v0, v1}, LX/1bz;-><init>(Landroid/graphics/Point;I)V

    return-object v2

    :pswitch_29
    iget-object v3, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cb;

    iget-object v2, v3, LX/1cb;->A0x:LX/0NI;

    const/16 v1, 0x25

    new-instance v0, LX/3PF;

    invoke-direct {v0, v3, v1}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v0, v0, LX/1cb;->A0M:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dF;

    iget-object v3, v0, LX/1dF;->A00:LX/1dE;

    iget-object v2, v3, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    iget-object v0, v3, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0, v3}, LX/1dE;->A06(Landroid/view/View;LX/1dE;)V

    :cond_2
    invoke-static {v3}, LX/1dE;->A0B(LX/1dE;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0Q:Z

    iget-boolean v0, v1, LX/1dE;->A0H:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1dE;->A0M(LX/1dE;)V

    :cond_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2d
    iget-object v1, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dE;->A0U(LX/1dE;Z)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v1, v0, LX/1dE;->A1H:LX/1dq;

    iget-object v0, v0, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dq;->A01(LX/0Fq;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0N(LX/1dE;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/3Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

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
