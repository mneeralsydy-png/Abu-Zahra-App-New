.class public final LX/5rZ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A05:LX/7KB;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A07:LX/5sB;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Landroid/view/ViewGroup;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View$OnLayoutChangeListener;

.field public final A0G:LX/07T;

.field public final A0H:LX/7Pt;

.field public final A0I:LX/6ow;

.field public final A0J:LX/7ow;

.field public final A0K:LX/7QU;

.field public final A0L:LX/00j;

.field public final A0M:[I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/07B;

.field public final A0P:LX/0W5;

.field public final A0Q:LX/88k;

.field public final A0R:LX/77h;

.field public final A0S:LX/74e;

.field public final A0T:LX/76t;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07T;LX/7Pt;LX/0W5;LX/6ow;LX/7ow;LX/88k;LX/77h;LX/76t;LX/7QU;[IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0, p9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f1501ed

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/5rZ;->A0N:Landroid/app/Activity;

    iput-object p5, p0, LX/5rZ;->A0I:LX/6ow;

    iput-object p8, p0, LX/5rZ;->A0R:LX/77h;

    iput-object p9, p0, LX/5rZ;->A0T:LX/76t;

    iput-object p7, p0, LX/5rZ;->A0Q:LX/88k;

    iput-object p11, p0, LX/5rZ;->A0M:[I

    iput-boolean p12, p0, LX/5rZ;->A0U:Z

    iput-object p10, p0, LX/5rZ;->A0K:LX/7QU;

    iput-object p4, p0, LX/5rZ;->A0P:LX/0W5;

    iput-object p3, p0, LX/5rZ;->A0H:LX/7Pt;

    iput-object p6, p0, LX/5rZ;->A0J:LX/7ow;

    iput-object p2, p0, LX/5rZ;->A0G:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5rZ;->A0O:LX/07B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5rZ;->A0L:LX/00j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070510

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5rZ;->A0E:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5rZ;->A0C:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5rZ;->A0D:I

    const/4 v0, -0x1

    iput v0, p0, LX/5rZ;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5rZ;->A0F:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/74e;

    invoke-direct {v0, p0}, LX/74e;-><init>(LX/5rZ;)V

    iput-object v0, p0, LX/5rZ;->A0S:LX/74e;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x45d7

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    const v0, 0x7f0b0df6

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/5rZ;->A05:LX/7KB;

    if-nez v0, :cond_0

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/7KB;->A02:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x7f0e066c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0df6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5rZ;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5rZ;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1f97

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/5rZ;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1f98

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0779

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rZ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v0, p0, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v0, 0x7f0b1f9e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    iput-object v0, p0, LX/5rZ;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0b0df7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rZ;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rZ;->A0B:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/5rZ;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v0, "rootLayout"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/5rZ;->A0F:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/5rZ;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_2

    const-string v0, "doneButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0xc094c9a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/5rZ;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v0, "canvas"

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v3, 0x7f0804bc

    const/16 v0, 0x30

    new-instance v1, LX/5sB;

    invoke-direct {v1, v4, v3, v0}, LX/5sB;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, LX/5rZ;->A07:LX/5sB;

    iget-object v0, p0, LX/5rZ;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "penButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const-string v3, "colorPicker"

    if-nez v4, :cond_5

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/7om;

    invoke-direct {v1, p0, v0}, LX/7om;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5rZ;->A0I:LX/6ow;

    iget v0, v5, LX/6ow;->A00:I

    invoke-virtual {v4, v1, v2, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/8AG;LX/8AH;LX/7FH;I)V

    iget-object v0, p0, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    iget-object v1, p0, LX/5rZ;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v1, :cond_7

    const-string v0, "penModeView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, LX/7ov;

    invoke-direct {v0, p0}, LX/7ov;-><init>(LX/5rZ;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/86a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0806bc

    const/16 v0, 0x30

    new-instance v3, LX/5sB;

    invoke-direct {v3, v4, v1, v0}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060911

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5sB;->A02(I)V

    iget-object v0, p0, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v4, "undoButton"

    if-nez v0, :cond_8

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v3, :cond_9

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x325e9254

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v3, :cond_a

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/16 v0, 0xa

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c7acb74

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    iget v8, v5, LX/6ow;->A00:I

    iget v10, p0, LX/5rZ;->A0C:I

    iget-object v5, p0, LX/5rZ;->A0R:LX/77h;

    iget-object v7, p0, LX/5rZ;->A0T:LX/76t;

    iget-object v4, p0, LX/5rZ;->A0Q:LX/88k;

    iget-object v6, p0, LX/5rZ;->A0S:LX/74e;

    new-instance v3, LX/7KB;

    invoke-direct/range {v3 .. v10}, LX/7KB;-><init>(LX/88k;LX/77h;LX/74e;LX/76t;III)V

    iput-object v3, p0, LX/5rZ;->A05:LX/7KB;

    iget v1, v3, LX/7KB;->A05:I

    iput v1, v3, LX/7KB;->A00:I

    iget-object v0, v3, LX/7KB;->A0A:LX/74e;

    iget-object v0, v0, LX/74e;->A00:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A07:LX/5sB;

    if-nez v0, :cond_b

    const-string v0, "penButtonBackground"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v0, v1}, LX/5sB;->A02(I)V

    const/4 v1, 0x2

    iget v0, v3, LX/7KB;->A06:I

    invoke-virtual {v3, v1, v0}, LX/7KB;->A02(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7KB;->A00(LX/7KB;Z)V

    iget-boolean v0, p0, LX/5rZ;->A0U:Z

    if-nez v0, :cond_d

    iget-object v3, p0, LX/5rZ;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v3, :cond_c

    const-string v0, "penModeView"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_c
    const v0, 0x7f0b1f99

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1f9a

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, LX/5rZ;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_e

    const-string v0, "rootLayout"

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/5rZ;->A0O:LX/07B;

    invoke-static {p0, v1, v0}, LX/0Ou;->A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V

    :cond_f
    return-void
.end method
