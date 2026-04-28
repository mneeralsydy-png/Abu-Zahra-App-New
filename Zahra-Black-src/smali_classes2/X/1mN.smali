.class public LX/1mN;
.super LX/0Pi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1mN;->$t:I

    iput-object p1, p0, LX/1mN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget v0, p0, LX/1mN;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1mN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0N0;->A0p(LX/0Pi;)V

    :cond_1
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    iget v0, p0, LX/1mN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
