.class public LX/AXS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXS;->$t:I

    iput-object p1, p0, LX/AXS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXS;

    invoke-direct {v0, p1, p2}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXS;

    invoke-direct {v2, p0, p1}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AXS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    const-string v0, "\u270b"

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v2, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/8Hs;

    invoke-direct {v4, v1, v0}, LX/8Hs;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, LX/1Hq;

    invoke-direct {v4, v0, v0, v0, v0}, LX/1Hq;-><init>(IIII)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v4, LX/1Hq;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Hq;-><init>(IIII)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701af

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/A69;

    invoke-direct {v4, v1, v0}, LX/A69;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YZ;

    iget-object v0, v0, LX/9YZ;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6X;

    invoke-direct {v4, v0}, LX/A6X;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6W;

    invoke-direct {v4, v0}, LX/A6W;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6V;

    invoke-direct {v4, v0}, LX/A6V;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6U;

    invoke-direct {v4, v0}, LX/A6U;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6T;

    invoke-direct {v4, v0}, LX/A6T;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6S;

    invoke-direct {v4, v0}, LX/A6S;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6R;

    invoke-direct {v4, v0}, LX/A6R;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6Q;

    invoke-direct {v4, v0}, LX/A6Q;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6P;

    invoke-direct {v4, v0}, LX/A6P;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6O;

    invoke-direct {v4, v0}, LX/A6O;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tY;

    new-instance v4, LX/A6N;

    invoke-direct {v4, v0}, LX/A6N;-><init>(LX/9tY;)V

    return-object v4

    :pswitch_13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_14
    const v3, 0x7f121285

    sget-object v1, LX/3c4;->A05:LX/3c4;

    sget-object v2, LX/0wR;->A05:LX/0wR;

    const v4, 0x7f0803ca

    new-instance v0, LX/A6H;

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    sget-object v2, LX/3c4;->A03:LX/3c4;

    sget-object v3, LX/0wR;->A03:LX/0wR;

    const v4, 0x7f123abc

    const/4 v5, 0x0

    new-instance v1, LX/A6H;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    new-instance v4, LX/A6F;

    invoke-direct {v4, v0, v1}, LX/A6F;-><init>(LX/Aaf;LX/Aaf;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vr;

    iget-object v0, v0, LX/9vr;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ccb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b24d6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Mm;

    iget-object v1, v0, LX/8Mm;->A00:LX/8jN;

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0R:LX/1Fs;

    :goto_0
    sget-object v0, LX/95W;->A03:LX/95W;

    goto :goto_2

    :cond_1
    check-cast v1, LX/8ix;

    iget-object v1, v1, LX/8ix;->A0K:LX/1Fs;

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Mm;

    iget-object v1, v0, LX/8Mm;->A00:LX/8jN;

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0R:LX/1Fs;

    :goto_1
    sget-object v0, LX/95W;->A02:LX/95W;

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    check-cast v1, LX/8ix;

    iget-object v1, v1, LX/8ix;->A0K:LX/1Fs;

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:J

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/79F;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1c
    iget-object v2, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00:J

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/79F;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/8Dk;

    move-result-object v2

    iget-object v0, v2, LX/8Dk;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x50ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/8Dk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0D:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/8Dk;->A03:LX/2CO;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A0A:Ljava/lang/Long;

    :cond_3
    iget-object v1, v2, LX/8Dk;->A03:LX/2CO;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/8Dk;->A06:LX/8Dm;

    invoke-static {v2, v1, v0}, LX/8Dk;->A02(LX/8Dk;LX/2CO;LX/8Dm;)V

    :cond_4
    iget-object v0, v2, LX/8Dk;->A06:LX/8Dm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Dm;->A04()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/8Dk;->A06:LX/8Dm;

    iput-object v0, v2, LX/8Dk;->A03:LX/2CO;

    :cond_6
    :goto_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25ea

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b117d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v3, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    invoke-static {v2}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    iget-object v1, v0, LX/8Kv;->A0D:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9be;

    iget-object v1, v0, LX/9be;->A01:Ljava/util/List;

    invoke-static {v2}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    new-instance v4, LX/8M9;

    invoke-direct {v4, v0, v1}, LX/8M9;-><init>(LX/8Kv;Ljava/util/List;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2efd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a18

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b280b

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b280a

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b267c

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v1, p0, LX/AXS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0717

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

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
        :pswitch_0
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
    .end packed-switch
.end method
