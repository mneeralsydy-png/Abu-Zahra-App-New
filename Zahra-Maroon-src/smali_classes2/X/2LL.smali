.class public final LX/2LL;
.super LX/1q5;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:LX/1nz;

.field public final A02:LX/0MA;

.field public final A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nz;LX/0MA;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1q5;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2LL;->A02:LX/0MA;

    iput-object p1, p0, LX/2LL;->A04:Landroid/view/View;

    iput-object p2, p0, LX/2LL;->A01:LX/1nz;

    iput-boolean p4, p0, LX/2LL;->A06:Z

    const v0, 0x7f0b1639

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2LL;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1638

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/2LL;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b163d

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, LX/2LL;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    return-void
.end method


# virtual methods
.method public A0K(LX/CEw;LX/2vz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1q5;->A0K(LX/CEw;LX/2vz;)V

    iget-boolean v0, p0, LX/2LL;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2LL;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2LL;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/2vz;->A00:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xf

    new-instance v1, LX/30J;

    invoke-direct {v1, p2, p2, p0, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x727fea79

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/2LL;->A05:Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    invoke-static {p2, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x495d1d0e    # 905680.9f

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2LL;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2LL;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/2vz;->A00:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/31S;

    invoke-direct {v0, p0, p2, v1}, LX/31S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/2LL;->A05:Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    invoke-static {p2, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x48d7a190    # 441612.5f

    goto :goto_0
.end method
