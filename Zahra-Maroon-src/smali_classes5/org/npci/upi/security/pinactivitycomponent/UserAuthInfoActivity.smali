.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super LX/0M3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M3;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, LX/0M3;->setContentView(I)V

    const v0, 0x7f0b271a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b148a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
