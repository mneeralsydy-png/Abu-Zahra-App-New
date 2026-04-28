.class public final LX/4fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/13d;

.field public final A08:LX/13d;

.field public final A09:LX/16M;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/3dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16M;LX/0Fq;LX/3dk;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fh;->A0A:LX/0Fq;

    iput-object p1, p0, LX/4fh;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/4fh;->A0B:LX/3dk;

    iput-object p2, p0, LX/4fh;->A09:LX/16M;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A05:LX/05V;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A06:LX/05V;

    const/4 v1, 0x3

    new-instance v0, LX/58Z;

    invoke-direct {v0, p0, v1}, LX/58Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4fh;->A07:LX/13d;

    const/4 v1, 0x4

    new-instance v0, LX/58Z;

    invoke-direct {v0, p0, v1}, LX/58Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4fh;->A08:LX/13d;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/4fh;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    iget-object v4, p0, LX/4fh;->A0A:LX/0Fq;

    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    iget-object v1, p0, LX/4fh;->A0B:LX/3dk;

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/4fh;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const v0, 0x7f0b176e

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1769

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4fh;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0881

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v3, v0, LX/10e;->A0N:LX/07B;

    const/16 v0, 0x157a

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, LX/4fh;->A03:Landroid/content/Context;

    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    const v0, 0x7f0b0881

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    invoke-virtual {v0, v8, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    :cond_0
    :goto_0
    iput-object v5, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    :cond_1
    const/16 v0, 0xf

    new-instance v4, LX/4HN;

    invoke-direct {v4, v3, p0, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x21a2473e

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const v0, -0x54ace49f

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v3, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_3

    iget-boolean v0, v2, LX/0te;->A0r:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v3, p0, LX/4fh;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f120aa8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v3, p0, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v3, v2, LX/0te;->A0r:Z

    const/4 v2, 0x0

    new-instance v0, LX/3jk;

    invoke-direct {v0, v1, v2, v3}, LX/3jk;-><init>(Landroid/view/View;IZ)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;

    if-eqz v0, :cond_0

    const v0, 0x7f0b16e4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, v1, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
