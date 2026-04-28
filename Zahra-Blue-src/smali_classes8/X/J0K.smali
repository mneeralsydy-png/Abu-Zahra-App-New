.class public final synthetic LX/J0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/twofactor/ui/AddEmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/ui/AddEmailActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0K;->A01:Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    iput p2, p0, LX/J0K;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/J0K;->A01:Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    iget v4, p0, LX/J0K;->A00:I

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9m1;

    iget-object v6, v3, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    iget v8, v3, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    invoke-static {v3}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x9

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x3

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget v1, v3, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4, v1}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
