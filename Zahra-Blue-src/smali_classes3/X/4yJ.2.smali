.class public LX/4yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yJ;->$t:I

    iput-object p1, p0, LX/4yJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget v0, p0, LX/4yJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4yJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/4yJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    iget-object v0, v1, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0W(Lcom/whatsapp/registration/app/ChangeNumberOverview;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4yJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/43w;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/43w;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/43w;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
