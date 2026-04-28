.class public LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5FD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5FD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5FD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/5FD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5FD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    iget-object v1, p0, LX/5FD;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/5FD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iget-object v1, p0, LX/5FD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const v0, 0x7f0b266b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b266c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x533a23a8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x1056e3f5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5FD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, p0, LX/5FD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const v0, -0x1cfddb51

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
