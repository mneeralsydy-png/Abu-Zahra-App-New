.class public final LX/5rV;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/6UT;

.field public final A0A:LX/74m;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:[I

.field public final A0F:LX/7Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6UT;LX/74m;LX/1Cc;[I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1501ee

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p5, p0, LX/5rV;->A0E:[I

    iput-object p2, p0, LX/5rV;->A09:LX/6UT;

    iput-object p3, p0, LX/5rV;->A0A:LX/74m;

    new-instance v0, LX/7Xg;

    invoke-direct {v0}, LX/7Xg;-><init>()V

    iput-object v0, p0, LX/5rV;->A0F:LX/7Xg;

    const/4 v0, -0x1

    iput v0, p0, LX/5rV;->A00:I

    const/16 v1, 0xa

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5rV;->A08:Landroid/view/View$OnLayoutChangeListener;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p4, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5rV;->A0B:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5rV;->A0D:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5rV;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/5rV;LX/8AL;)V
    .locals 6

    iget-object v0, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    const-string v5, "cropItemsLayout"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A0D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AL;

    iget-object v0, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x7f0e066d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0dfa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5rV;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ff1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5rV;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1ff0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5rV;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1fef

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    iput-object v0, p0, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const v0, 0x7f0b0dfb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rV;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0df8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0df9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rV;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5rV;->A04:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v2, "rootLayout"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/5rV;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/5rV;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_2

    const-string v2, "doneButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x798f6d88

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/5rV;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_3

    const-string v2, "cancelButton"

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x29d0fc1d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const-string v2, "photoStickerCropView"

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5rV;->A09:LX/6UT;

    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setShape(LX/6UT;)V

    iget-object v1, p0, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setController(LX/7Ow;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "cropItemsLayout"

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d1b

    iget-object v0, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/5rV;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/4IU;->A04:LX/4IU;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    iget-object v0, p0, LX/5rV;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    const/16 v0, 0x2a

    invoke-static {p0, v8, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0xd662180

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v10

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const-string v0, "List"

    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v5, LX/6UT;->A03:LX/8AL;

    invoke-static {p0, v0}, LX/5rV;->A00(LX/5rV;LX/8AL;)V

    iget-object v2, p0, LX/5rV;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    const/16 v1, 0x19

    new-instance v0, LX/7y6;

    invoke-direct {v0, p0, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    iget-object v2, p0, LX/5rV;->A01:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v2, "cropItemsScrollContainer"

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x1a

    new-instance v0, LX/7y6;

    invoke-direct {v0, p0, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_8
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v1, v0, LX/7Ow;->A06:LX/06d;

    iget-object v3, p0, LX/5rV;->A0F:LX/7Xg;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v3, v1, v0, v2}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v1, v0, LX/7Ow;->A05:LX/06d;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ow;

    iget-object v1, v0, LX/7Ow;->A07:LX/06d;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LX/5rV;->A0F:LX/7Xg;

    iget-object v0, v0, LX/7Xg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MM;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, LX/5rV;->A0F:LX/7Xg;

    iget-object v0, v0, LX/7Xg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MM;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method
