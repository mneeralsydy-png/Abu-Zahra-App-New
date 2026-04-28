.class public LX/1Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yI;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/1Z1;->$t:I

    iput-object p1, p0, LX/1Z1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/0yI;->A0B:Ljava/lang/CharSequence;

    new-instance v1, LX/0yK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/0yK;->A02:I

    iput v0, v1, LX/0yK;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v1, LX/0yK;->A09:Z

    iput-boolean v4, v1, LX/0yK;->A0A:Z

    const/16 v0, 0x10

    iput v0, v1, LX/0yK;->A00:I

    iput-object v3, v1, LX/0yK;->A03:Landroid/content/Context;

    iput-object v2, v1, LX/0yK;->A07:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/1Z1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1Z1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Z1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1Z1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/1Z1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1Z1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, p0, LX/1Z1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/1Z1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yI;

    iget-object v2, v0, LX/0yI;->A07:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/0yI;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yK;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void

    :pswitch_1
    iget-object v4, p0, LX/1Z1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IH;

    iget-object v3, p0, LX/1Z1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v4, LX/1IH;->A0T:LX/12j;

    iget-object v1, v4, LX/1IF;->A07:LX/1HV;

    iget v0, v4, LX/1IH;->A09:I

    invoke-interface {v2, v1, v3, v0}, LX/12j;->BKB(LX/1HV;LX/0Fq;I)V

    iget-object v0, v1, LX/1HV;->A03:Landroid/view/View;

    iget-object v3, v4, LX/1IH;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/1HV;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1HV;->A03:Landroid/view/View;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
