.class public LX/30A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30A;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/30A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/30A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mh;

    iget-object v4, v5, LX/1mh;->A04:LX/0MX;

    iget v3, v5, LX/1mh;->A00:I

    sget-object v0, LX/2Xf;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xf;

    iget v0, v1, LX/2Xf;->value:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/1mh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x345a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2VA;->A00:LX/2VA;

    :goto_0
    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/2V9;->A00:LX/2V9;

    goto :goto_0

    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/30A;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/30A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/30A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    iget-object v1, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/ILf;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "wamo_origin_screen_id"

    invoke-static {v0, v4}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/ILf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/30A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    iget-object v1, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/ILf;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "wamo_origin_screen_id"

    invoke-static {v0, v4}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/ILf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    const/16 v0, 0x23

    :goto_1
    invoke-static {v5, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
