.class public LX/30I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/30I;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30I;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/30I;->A02:Z

    iput-object p2, p0, LX/30I;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/30I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/30I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, p0, LX/30I;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-boolean v1, p0, LX/30I;->A02:Z

    iget-object v0, v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kU;

    iget-object v0, v5, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v2}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/30I;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-boolean v0, p0, LX/30I;->A02:Z

    iget-object v2, p0, LX/30I;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v4, 0x0

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/2bY;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v4}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v4, v6, v1, v0}, LX/IFP;->A00(LX/0Fq;LX/1Kt;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/30I;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, LX/30I;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-boolean v6, p0, LX/30I;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ipi;

    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const-string v3, "profile_view"

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ipi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0, v8}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v12

    const/4 v2, 0x0

    move-object v11, v2

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/Ipi;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ir;

    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v8}, LX/1ir;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
