.class public final LX/74N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 0

    iput-object p1, p0, LX/74N;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/74N;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    move-object v5, p1

    if-eqz p1, :cond_4

    new-instance v0, LX/1hT;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    move-object v6, p2

    if-eqz p2, :cond_3

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/7wq;

    invoke-direct {v0, v3, p2, v1}, LX/7wq;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5yu;->A01:Ljava/lang/String;

    :cond_0
    iput-object p2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/5yu;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xk;

    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    if-nez v0, :cond_2

    sget-object v9, LX/6u9;->A00:[J

    :goto_2
    iget-object v10, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805aa

    const v0, 0x7f06033e

    invoke-static {v2, v1, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    new-instance v8, LX/82G;

    invoke-direct {v8, v3, v0}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5xk;->A02:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/5xk;->A0D:LX/01w;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;-><init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/5xk;->A02:LX/0Px;

    return-void
.end method
