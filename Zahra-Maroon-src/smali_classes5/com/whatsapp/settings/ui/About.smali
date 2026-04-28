.class public final Lcom/whatsapp/settings/ui/About;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/8Dj;

.field public final A01:LX/1hI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/About;->A00:LX/8Dj;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/About;->A01:LX/1hI;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 6

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v5

    const v0, 0x7f0b002b

    const v4, 0x7f0b002b

    const/4 v3, 0x0

    aput v0, v5, v3

    const v2, 0x7f0b0031

    const v1, 0x7f0b0031

    const/4 v0, 0x1

    aput v2, v5, v0

    new-array v2, v0, [I

    aput v1, v2, v3

    new-array v1, v0, [I

    aput v4, v1, v3

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v0

    iput-object v2, v0, LX/BpL;->A09:[I

    iput-object v1, v0, LX/BpL;->A06:[I

    iput-object v5, v0, LX/BpL;->A07:[I

    iput-object v5, v0, LX/BpL;->A08:[I

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e001e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b002a

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/About;->A01:LX/1hI;

    invoke-virtual {v0, p0}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v3, v4, 0x1

    const v0, 0x7f0b0031

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v3, :cond_3

    sget-object v0, LX/0wV;->A00:LX/0wV;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    const/16 v1, 0x28

    new-instance v0, LX/4xr;

    invoke-direct {v0, p0, v1}, LX/4xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040a40

    const v0, 0x7f0608d8

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :goto_1
    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {p0, v2, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    :cond_1
    const v0, 0x7f0b2e59

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1238f6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "2.26.7.74"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b002d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f123942

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    new-instance v1, LX/4HS;

    invoke-direct {v1, p0, v0}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b4915ca

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    const v0, 0x7f06089a

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/91l;->A00:LX/91l;

    goto/16 :goto_0
.end method
