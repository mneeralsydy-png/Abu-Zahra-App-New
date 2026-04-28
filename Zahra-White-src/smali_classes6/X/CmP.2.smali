.class public LX/CmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CmP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CmP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/CmP;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CmP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvg;

    iget-object v2, p0, LX/CmP;->A01:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v4

    iget-object v1, v0, LX/Cvg;->A00:LX/Ddp;

    const/16 v0, 0xb

    new-instance v3, LX/D1h;

    invoke-direct {v3, v2, v0}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/D1i;

    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v0, v1, LX/D1i;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRB;

    invoke-virtual {v0, v4}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    sget-object v1, LX/CRA;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    iput-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/DZO;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/CmP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cvg;

    iget-object v0, p0, LX/CmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/CXL;

    invoke-static {v0}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Cvg;->A00:LX/Ddp;

    check-cast v0, LX/D1i;

    iget-object v0, v0, LX/D1i;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method
