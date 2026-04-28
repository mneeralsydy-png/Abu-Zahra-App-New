.class public final Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e06f7

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A00:LX/05V;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A02:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/3n2;

    invoke-direct {v3}, LX/3n2;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A02:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x3bd3b4cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
