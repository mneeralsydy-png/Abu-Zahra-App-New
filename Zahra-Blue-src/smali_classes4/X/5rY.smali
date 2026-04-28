.class public final LX/5rY;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/8Bn;
.implements LX/8Ay;
.implements LX/88s;
.implements LX/88p;
.implements LX/88t;


# instance fields
.field public A00:LX/7BT;

.field public A01:LX/8Bc;

.field public A02:LX/78k;

.field public A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public A04:LX/7DR;

.field public A05:LX/0wo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/6el;

.field public A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0E:LX/00q;

.field public final A0F:LX/8A3;

.field public final A0G:LX/07B;

.field public final A0H:LX/00V;

.field public final A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0J:LX/6jn;

.field public final A0K:LX/792;

.field public final A0L:LX/6Vl;

.field public final A0M:Ljava/lang/CharSequence;

.field public final A0N:LX/00j;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/866;

.field public final A0U:LX/7MO;

.field public final A0V:LX/63g;

.field public final A0W:LX/8Bn;

.field public final A0X:LX/0MA;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/095;

.field public final A0c:LX/095;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/866;LX/07B;LX/00V;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/6jn;LX/792;LX/7MO;LX/63g;LX/8Bn;LX/6Vl;LX/0MA;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;IIZZZ)V
    .locals 2

    invoke-static {p6, p10}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1501ef

    invoke-direct {p0, p13, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p13, p0, LX/5rY;->A0X:LX/0MA;

    iput-object p4, p0, LX/5rY;->A0G:LX/07B;

    iput-object p5, p0, LX/5rY;->A0H:LX/00V;

    move/from16 v0, p22

    iput v0, p0, LX/5rY;->A0Q:I

    iput-object p6, p0, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iput-object p10, p0, LX/5rY;->A0V:LX/63g;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5rY;->A0a:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5rY;->A0f:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5rY;->A0M:Ljava/lang/CharSequence;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5rY;->A0Z:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, p0, LX/5rY;->A0R:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5rY;->A0e:Z

    iput-object p7, p0, LX/5rY;->A0J:LX/6jn;

    iput-object p8, p0, LX/5rY;->A0K:LX/792;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5rY;->A0d:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5rY;->A0Y:Ljava/lang/Integer;

    iput-object p12, p0, LX/5rY;->A0L:LX/6Vl;

    iput-object p3, p0, LX/5rY;->A0T:LX/866;

    iput-object p11, p0, LX/5rY;->A0W:LX/8Bn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5rY;->A0P:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5rY;->A0S:Lcom/google/common/base/Optional;

    iput-object p1, p0, LX/5rY;->A0E:LX/00q;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5rY;->A0b:LX/095;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5rY;->A0c:LX/095;

    iput-object p9, p0, LX/5rY;->A0U:LX/7MO;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5rY;->A0O:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5rY;->A0F:LX/8A3;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5rY;->A0N:LX/00j;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v1, p0, LX/5rY;->A01:LX/8Bc;

    if-nez v1, :cond_0

    const-string v0, "recipientsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, p0, LX/5rY;->A0a:Ljava/util/List;

    iget-object v0, p0, LX/5rY;->A0L:LX/6Vl;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, LX/5rY;->A0Y:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v6}, LX/8Bc;->C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public synthetic BFD()V
    .locals 0

    return-void
.end method

.method public BIl()V
    .locals 2

    iget-object v1, p0, LX/5rY;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public BIm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rY;->A08:Z

    invoke-virtual {p0}, LX/5rY;->onDismiss()V

    return-void
.end method

.method public BIn()V
    .locals 2

    iget-object v1, p0, LX/5rY;->A0X:LX/0MA;

    instance-of v0, v1, LX/8Bt;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Bt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    return-void
.end method

.method public synthetic BU6()V
    .locals 0

    return-void
.end method

.method public BcM(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rY;->A07:Z

    iput-boolean p1, p0, LX/5rY;->A0A:Z

    invoke-virtual {p0}, LX/5rY;->onDismiss()V

    return-void
.end method

.method public BfS(II)V
    .locals 10

    iget-object v2, p0, LX/5rY;->A0b:LX/095;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/5rY;->A00()V

    iget-object v0, p0, LX/5rY;->A01:LX/8Bc;

    if-nez v0, :cond_1

    const-string v0, "recipientsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, v0, LX/7pV;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, LX/5rY;->A05:LX/0wo;

    iget-object v0, p0, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object v4

    iget-object v1, p0, LX/5rY;->A0E:LX/00q;

    invoke-static {v1}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5rY;->A0G:LX/07B;

    invoke-static {v0}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v1}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5rY;->A0G:LX/07B;

    const/16 v0, 0x4497

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v9

    :cond_4
    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/7MO;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ut;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    :cond_5
    return-void
.end method

.method public BfT(II)V
    .locals 3

    iget-object v2, p0, LX/5rY;->A0c:LX/095;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/5rY;->onDismiss()V

    return-void
.end method

.method public Bg3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rY;->A09:Z

    invoke-virtual {p0}, LX/5rY;->onDismiss()V

    return-void
.end method

.method public Bhn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rY;->A0B:Z

    invoke-virtual {p0}, LX/5rY;->onDismiss()V

    return-void
.end method

.method public Bmx()V
    .locals 1

    iget-object v0, p0, LX/5rY;->A0W:LX/8Bn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bn;->Bmx()V

    :cond_0
    iget-object v0, p0, LX/5rY;->A0L:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z()V

    return-void
.end method

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/5rY;->A0G:LX/07B;

    iget-object v0, v3, LX/5rY;->A0H:LX/00V;

    invoke-static {v4, v1, v0}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    const/16 v0, 0x5214

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    :cond_0
    iget-object v4, v3, LX/5rY;->A0X:LX/0MA;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0320

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1821

    const v14, 0x7f0b1821

    invoke-static {v3, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/5rY;->A0G:LX/07B;

    const/16 v0, 0x5214

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/CkH;

    invoke-direct {v0, v5, v1}, LX/CkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_1
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b155b

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iget-boolean v1, v3, LX/5rY;->A0d:Z

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    iget-boolean v1, v3, LX/5rY;->A0f:Z

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    const/16 v0, 0x2f48

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v1, 0x1

    iget-object v0, v3, LX/5rY;->A0M:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    iget-object v10, v3, LX/5rY;->A0a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v7, :cond_a

    if-ne v0, v1, :cond_9

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fq;

    :goto_0
    const v0, 0x7f0b195b

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v15, v3, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iget-object v11, v3, LX/5rY;->A0L:LX/6Vl;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15, v11}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    new-instance v0, LX/7y3;

    invoke-direct {v0, v15, v2}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    invoke-static {v12}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/81w;

    invoke-direct {v0, v15, v12, v6, v1}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Fq;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;)V

    :goto_1
    iget v1, v3, LX/5rY;->A0Q:I

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionLengthLimit(I)V

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/88p;

    invoke-virtual {v12, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2O(LX/8Bn;)V

    iget-object v1, v3, LX/5rY;->A0Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    iput-object v12, v3, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iget-object v1, v3, LX/5rY;->A0V:LX/63g;

    const v0, 0x7f0b268e

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v0}, LX/63g;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/78k;

    move-result-object v7

    iget v0, v3, LX/5rY;->A0R:I

    invoke-virtual {v7, v0}, LX/78k;->A00(I)V

    iget-object v2, v7, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0xc

    new-instance v1, LX/6gy;

    invoke-direct {v1, v3, v7, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5d9bcd11

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v7, v3, LX/5rY;->A02:LX/78k;

    const v0, 0x7f0b190b

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v3, LX/5rY;->A0K:LX/792;

    iget-object v0, v3, LX/5rY;->A0J:LX/6jn;

    invoke-virtual {v1, v2, v0}, LX/792;->A01(Landroid/view/ViewStub;LX/6jn;)LX/8Bc;

    move-result-object v0

    iput-object v0, v3, LX/5rY;->A01:LX/8Bc;

    const v0, 0x7f0b18b4

    invoke-static {v5, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, LX/5rY;->A05:LX/0wo;

    const v0, 0x7f0b155a

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v7, v3, LX/5rY;->A0e:Z

    const-string v2, "recipientsController"

    iget-object v0, v3, LX/5rY;->A01:LX/8Bc;

    if-eqz v7, :cond_8

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/8Bc;->C2z(LX/88s;)V

    iget-object v0, v3, LX/5rY;->A01:LX/8Bc;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/8Bc;->C3T(LX/8Ay;)V

    :goto_2
    invoke-direct {v3}, LX/5rY;->A00()V

    invoke-static {v11}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    iget-boolean v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    iget-object v0, v3, LX/5rY;->A0H:LX/00V;

    invoke-static {v1, v0}, LX/7GI;->A00(Landroid/view/View;LX/00V;)V

    :goto_3
    iget-object v2, v3, LX/5rY;->A02:LX/78k;

    const-string v1, "sendButtonController"

    if-eqz v2, :cond_13

    iget v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    invoke-virtual {v2, v0}, LX/78k;->A00(I)V

    iget-object v0, v3, LX/5rY;->A02:LX/78k;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8, v7}, LX/78k;->A01(ZZ)V

    invoke-static/range {v21 .. v21}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3}, LX/5rY;->BIl()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x7c16eb94

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, v3, LX/5rY;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x2e90

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/5rY;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-nez v1, :cond_d

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_7
    iget-object v0, v3, LX/5rY;->A0H:LX/00V;

    invoke-static {v1, v0}, LX/7GI;->A01(Landroid/view/View;LX/00V;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8Bc;->AIs()V

    goto/16 :goto_2

    :cond_9
    move-object v8, v6

    goto/16 :goto_0

    :cond_a
    if-ne v0, v1, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    :goto_4
    const v0, 0x7f0b195b

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v15, v3, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iget-object v11, v3, LX/5rY;->A0L:LX/6Vl;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15, v11}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v7

    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q()Z

    move-result v16

    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/7y5;

    invoke-direct {v0, v15, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    invoke-static/range {v16 .. v16}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz v16, :cond_b

    invoke-virtual {v7, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Fq;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    move-object v9, v6

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    move-result-object v9

    :goto_5
    iget-object v0, v3, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v6

    :cond_e
    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/7L5;->A07:LX/7PX;

    invoke-virtual {v0, v10}, LX/7PX;->A04(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v3, LX/5rY;->A0T:LX/866;

    new-instance v7, LX/6el;

    move-object v8, v4

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/866;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0b0f13

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v2, LX/7BT;

    invoke-direct {v2, v4, v7, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v2, v3, LX/5rY;->A00:LX/7BT;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, v7, LX/6el;->A0E:Ljava/lang/Runnable;

    iput-object v7, v3, LX/5rY;->A0C:LX/6el;

    const/4 v1, 0x2

    new-instance v0, LX/7cQ;

    invoke-direct {v0, v3, v1}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7BT;->A00:LX/87s;

    iget-object v0, v3, LX/5rY;->A0F:LX/8A3;

    invoke-virtual {v7, v0}, LX/6el;->A0F(LX/8A3;)V

    const v1, 0x7f0805aa

    const v0, 0x7f08054d

    iput v1, v7, LX/6el;->A00:I

    iput v0, v7, LX/6el;->A03:I

    :cond_f
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_10
    iget-object v0, v3, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_11
    return-void

    :cond_12
    move-object v9, v6

    goto :goto_5

    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public onDismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v1, p0, LX/5rY;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    const v0, -0x32e88719

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/5rY;->A0C:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5rY;->A0C:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v4, p0, LX/5rY;->A0C:LX/6el;

    iget-object v0, p0, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/7DR;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5rY;->A04:LX/7DR;

    iget-object v0, p0, LX/5rY;->A0X:LX/0MA;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    iget-object v0, p0, LX/5rY;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    new-instance v1, LX/12h;

    invoke-direct {v1, v3}, LX/12h;-><init>(LX/0N0;)V

    iget-object v0, p0, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/12h;->A04()V

    :goto_1
    iput-object v4, p0, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    return-void

    :cond_3
    invoke-virtual {v1}, LX/12h;->A03()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
