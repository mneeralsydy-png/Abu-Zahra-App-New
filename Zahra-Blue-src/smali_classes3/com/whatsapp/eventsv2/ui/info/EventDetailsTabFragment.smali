.class public final Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e06f3

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x20

    new-instance v4, LX/5Hv;

    invoke-direct {v4, v0}, LX/5Hv;-><init>(I)V

    const-class v0, LX/3kd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/5Tj;

    invoke-direct {v2, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/5U2;

    invoke-direct {v0, p0, v1}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A01:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kd;

    iget-object v0, v0, LX/3kd;->A03:LX/0MW;

    invoke-static {p0, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5P7;

    invoke-direct {v0, p0, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void
.end method
