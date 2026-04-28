.class public final synthetic LX/5GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

.field public final synthetic A03:LX/1Jk;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Jk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5GR;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5GR;->A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    iput-object p2, p0, LX/5GR;->A03:LX/1Jk;

    iput-wide p7, p0, LX/5GR;->A01:J

    iput p6, p0, LX/5GR;->A00:I

    iput-object p3, p0, LX/5GR;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/5GR;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v10, v1, LX/5GR;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/5GR;->A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    iget-object v8, v1, LX/5GR;->A03:LX/1Jk;

    iget-wide v12, v1, LX/5GR;->A01:J

    iget v11, v1, LX/5GR;->A00:I

    iget-object v4, v1, LX/5GR;->A04:Ljava/lang/Long;

    iget-object v15, v1, LX/5GR;->A06:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1I9;

    if-nez v1, :cond_0

    const-string v0, "nameViewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v10}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual/range {v5 .. v13}, LX/7LH;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1Jk;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;IJ)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v3

    const v1, 0x3e765513

    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v14, LX/7C9;

    move-object v5, v14

    move-object v6, v8

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, LX/7C9;-><init>(LX/1Jk;JJ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7LH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v13

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v17

    const/16 v16, 0x0

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/7LH;->A03(LX/0Lk;LX/7C9;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
