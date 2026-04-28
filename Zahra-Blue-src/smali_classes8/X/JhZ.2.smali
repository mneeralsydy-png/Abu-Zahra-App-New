.class public LX/JhZ;
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

    iput p2, p0, LX/JhZ;->$t:I

    iput-object p1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JhZ;

    invoke-direct {v0, p1, p2}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JhZ;

    invoke-direct {v0, p0, p1}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/JhZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce1

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/J0x;

    invoke-direct {v3, v1, v0}, LX/J0x;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070faf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4506

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/H66;

    invoke-direct {v3, v1, v0}, LX/H66;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    :cond_0
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5tA;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Js0;

    instance-of v0, v1, LX/JA4;

    if-eqz v0, :cond_1

    check-cast v1, LX/JA4;

    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(LX/JA4;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/J0x;

    invoke-direct {v3, v1, v0}, LX/J0x;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce0

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf3

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bd3

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d6f

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b167f

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d4d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b165d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0708

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a1b

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b09ee

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a70

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYg;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2202

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYg;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c39

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b071a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v1, v0, LX/IuL;->A04:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/IuL;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v0, v0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v0, v0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v0, v0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v0, v0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010027

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v0, v0, LX/IuL;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0696

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuL;

    iget-object v1, v0, LX/IuL;->A04:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IuL;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0f48

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_23
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2336

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_24
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b1764

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_25
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b1952

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_26
    invoke-static {}, LX/00N;->A01()V

    iget-object v2, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    const v0, 0x7f0b1958

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v1, LX/J0q;

    invoke-direct {v1, v2, v0}, LX/J0q;-><init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V

    const v0, -0x6c02cab3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_27
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b195a

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_28
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b21be

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_29
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b1cc7

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2a
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0f4a

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2b
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    invoke-static {v0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    iget-object v0, v0, LX/HDm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-static {v1}, LX/0ec;->A01(LX/0ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4788

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0Z(LX/H8F;)LX/00V;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
