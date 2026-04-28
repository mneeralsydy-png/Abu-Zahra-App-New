.class public LX/5GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/5GJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5GJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5GJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5GJ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/5GJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5GJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    iget-object v3, p0, LX/5GJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v6, p0, LX/5GJ;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/5GJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/BgW;->A5A()LX/0oZ;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v5, LX/D62;

    invoke-direct {v5, v1, v0}, LX/D62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BgW;->A5B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0oZ;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0oZ;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    sget-object v4, LX/BjM;->A03:LX/BjM;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/Baq;

    invoke-direct/range {v2 .. v8}, LX/Baq;-><init>(LX/1Jk;LX/BjM;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2}, LX/D4b;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/5GJ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5GJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    iget-object v4, p0, LX/5GJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/7C9;

    iget-object v5, p0, LX/5GJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0MA;->A4L(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LH;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v7

    const/16 v0, 0x1d

    new-instance v6, LX/5U7;

    invoke-direct {v6, v0, v1, v3}, LX/5U7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/7LH;->A03(LX/0Lk;LX/7C9;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5GJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pm;

    iget-object v6, p0, LX/5GJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5GJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5GJ;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/2wf;

    invoke-virtual {v1}, LX/2wf;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LX/2wf;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f121cb7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v10, v0, v2, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v7, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v12

    const/16 v0, 0x29

    new-instance v9, LX/5Gi;

    invoke-direct {v9, v6, v4, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v11, "add-member-label"

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    invoke-static {v1, v0, v3}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5GJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v6, p0, LX/5GJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5GJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/5GJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/5GJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v6, p0, LX/5GJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5GJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/5GJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/4Lp;->A04:LX/4Lp;

    invoke-static {v0, v6, v5, v3}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v4}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
