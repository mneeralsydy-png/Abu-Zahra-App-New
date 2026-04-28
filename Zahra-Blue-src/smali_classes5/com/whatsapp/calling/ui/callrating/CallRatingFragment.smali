.class public final Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e02d3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b227f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    new-instance v0, LX/A53;

    invoke-direct {v0, p0}, LX/A53;-><init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V

    iput-object v0, v1, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/3YN;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    invoke-static {v2}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    iget-object v1, v0, LX/8Kv;->A05:LX/06e;

    const v0, 0x7f121287

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {v2}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    iget-object v3, v0, LX/8Kv;->A0C:LX/1bY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-object v4
.end method
