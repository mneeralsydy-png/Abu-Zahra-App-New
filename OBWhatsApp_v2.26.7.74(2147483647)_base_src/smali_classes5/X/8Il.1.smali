.class public LX/8Il;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8Il;->$t:I

    iput-object p1, p0, LX/8Il;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget v0, p0, LX/8Il;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Il;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8Il;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8Il;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8Il;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
