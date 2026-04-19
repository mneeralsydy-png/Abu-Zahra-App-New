.class public LX/4xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4xc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4xc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4xc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4xc;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4xc;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/4xc;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4xc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hz8;

    iget-object v6, p0, LX/4xc;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/4xc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v3, p0, LX/4xc;->A03:Ljava/lang/Object;

    check-cast v3, LX/00V;

    iget-object v2, v4, LX/Hz8;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Hz8;->A00:LX/0IB;

    if-eqz v6, :cond_0

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const-string v10, "sms:"

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4Sb;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Hz8;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    instance-of v0, v6, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v6, LX/0M0;

    invoke-static {v6}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :cond_3
    iget-object v6, p0, LX/4xc;->A00:Ljava/lang/Object;

    check-cast v6, LX/485;

    iget-object v1, p0, LX/4xc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    iget-object v5, p0, LX/4xc;->A02:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v4, p0, LX/4xc;->A03:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, p0, LX/4xc;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/485;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    iget-object v0, v0, LX/0BI;->A13:LX/0Zz;

    invoke-virtual {v0, v4, v5}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    invoke-static {v1, v5, v0, v2}, LX/2ws;->A00(Landroid/content/Context;LX/0Fq;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    const v1, 0x7f1212ce

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method
