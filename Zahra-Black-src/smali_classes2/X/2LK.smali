.class public final LX/2LK;
.super LX/1q5;
.source ""


# instance fields
.field public final A00:LX/1nT;

.field public final A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1q5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2LK;->A00:LX/1nT;

    const v0, 0x7f0b163e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, LX/2LK;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    return-void
.end method


# virtual methods
.method public A0K(LX/CEw;LX/2vz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1q5;->A0K(LX/CEw;LX/2vz;)V

    iget-object v1, p0, LX/2LK;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-boolean v0, p2, LX/2vz;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/31T;

    invoke-direct {v0, p0, p2, p2}, LX/31T;-><init>(LX/2LK;LX/2vz;LX/2vz;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
