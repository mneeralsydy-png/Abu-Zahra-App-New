.class public LX/Cl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cl2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, p2}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/BSy;

    invoke-direct {v0, p2, p0, p3}, LX/BSy;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Cl2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRF;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CRF;->A00:LX/BON;

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    iget-object v2, v0, LX/CxC;->A02:LX/DYr;

    iget-object v1, v1, LX/CRF;->A01:LX/DcB;

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setting the content view on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121c71

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121c6c

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123d9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d8c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Cc9;

    invoke-direct {v0, v4, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_6
    iget-object v5, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M0;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    const v2, 0x7f120ce1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v5, v4}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_5

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {v0, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/32 v0, 0x20000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1it;

    if-eqz v0, :cond_6

    check-cast v3, LX/1it;

    invoke-virtual {v3, v4}, LX/1it;->A37(LX/1J1;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/5qS;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_7

    check-cast v3, LX/5qS;

    check-cast v4, LX/1O4;

    invoke-virtual {v3, v4}, LX/5qS;->A2t(LX/1O4;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/27L;

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/1Oa;

    if-eqz v0, :cond_8

    check-cast v3, LX/27L;

    iput-object v4, v3, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v3}, LX/27L;->A0B(LX/27L;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/HZO;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-static {v0, v4}, LX/H4V;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v3, LX/HZO;

    invoke-virtual {v3, v4}, LX/1i4;->setFMessage(LX/1J1;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/HZO;->A2u(Z)V

    invoke-virtual {v3, v4}, LX/1i3;->A2O(LX/1J1;)V

    return-void

    :cond_9
    instance-of v0, v3, LX/BVF;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/1Ld;

    if-eqz v0, :cond_1

    check-cast v3, LX/BVF;

    const/4 v2, 0x0

    iget v0, v3, LX/BVF;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/BVF;->A00:I

    invoke-virtual {v3, v4}, LX/1i4;->setFMessage(LX/1J1;)V

    invoke-virtual {v3}, LX/BVF;->A2v()V

    invoke-virtual {v3, v4}, LX/1i3;->A2O(LX/1J1;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/6jm;

    sget-object v0, LX/6jm;->A04:LX/6jm;

    aput-object v0, v1, v2

    sget-object v0, LX/6jm;->A06:LX/6jm;

    invoke-static {v0, v1, v5}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    :goto_1
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BVF;->A0D:LX/9oc;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/7fk;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/9oc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    iget-object v0, v0, LX/9sT;->A07:LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-ne v1, v5, :cond_a

    iget-object v0, v3, LX/BVF;->A0c:LX/Ahw;

    invoke-static {v0, v2}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/BWB;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A05:Ljava/lang/Long;

    :cond_b
    iget-object v1, v3, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x7

    :goto_3
    invoke-static {v1, v3, v2, v0}, LX/DB1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/BVF;->A0c:LX/Ahw;

    invoke-static {v0, v2}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/BWB;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A0F:Ljava/lang/Long;

    :cond_d
    iget-object v1, v3, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x6

    goto :goto_3

    :cond_e
    iget-object v0, v3, LX/BVF;->A0c:LX/Ahw;

    invoke-static {v0, v2}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/BWB;->A0H:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A0H:Ljava/lang/Long;

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/BVF;->A0c:LX/Ahw;

    invoke-static {v0, v2}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/BWB;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A04:Ljava/lang/Long;

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7fk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/BVF;->A0c:LX/Ahw;

    invoke-static {v0, v1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/Ahw;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iget-wide v0, v0, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BWB;->A0G:Ljava/lang/Long;

    iget-object v0, v2, LX/BWB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BWB;->A02:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, v3, LX/BVF;->A0B:LX/AtI;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/AtI;->A0X(LX/1J1;)V

    :cond_13
    iget-object v0, v3, LX/BVF;->A0A:LX/CAC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CAC;->A00:LX/AtJ;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/CAC;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/AtJ;->A0X(LX/1J1;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    iget-object v0, v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F4C;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const-string v0, "nux_tag"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgW;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, LX/BgW;->A5E()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDt;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, v1, LX/CDt;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/CDt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CDt;

    iget-boolean v2, v3, LX/CDt;->A01:Z

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/CDt;->A01:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/CDt;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CDt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wabloks/base/BkFragment;

    check-cast p1, LX/C8N;

    iget v3, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3d

    iget-object v6, p1, LX/C8N;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/CV5;->A03()V

    :cond_14
    iget-object v8, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    iget-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-nez v8, :cond_15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    :cond_15
    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/CV5;

    invoke-direct/range {v3 .. v9}, LX/CV5;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_16
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2N()V

    sget-object v1, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    const-string v0, "END_RENDER_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->AR6()LX/CxC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-virtual {v0, v2}, LX/CZZ;->A05(LX/Dcs;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    iget-object v5, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v4, v5, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v3, v5, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/biometric/FingerprintDialogFragment;->A2W(I)V

    iget-object v1, v5, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_18
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_5

    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/Amn;

    if-nez v0, :cond_1a

    const-string v0, "adapter"

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsS;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/AsS;->A05:Ljava/util/List;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsS;

    invoke-static {v0}, LX/AsS;->A00(LX/AsS;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsS;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/AsS;->A07:Z

    :goto_6
    invoke-static {v1}, LX/AsS;->A00(LX/AsS;)V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    check-cast p1, LX/Cg2;

    iget-object v5, v6, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00j;

    invoke-static {v5}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x7f1207c2

    new-instance v0, LX/BSx;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    if-eqz p1, :cond_38

    iget-object v8, p1, LX/Cg2;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    iget-object v0, p1, LX/Cg2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    iget-object v0, p1, LX/Cg2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, p1, LX/Cg2;->A00:LX/CfZ;

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/Cg2;->A01:LX/Cfn;

    if-eqz v0, :cond_38

    :cond_1e
    const v0, 0x7f1207ca

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p1, LX/Cg2;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0x7f1207c5

    if-eqz v1, :cond_1f

    const v0, 0x7f1207c6

    :cond_1f
    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Other"

    iget-object v1, p1, LX/Cg2;->A04:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_34

    const v9, 0x7f1207c7

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/Cg2;->A05:Ljava/lang/String;

    :goto_7
    aput-object v0, v1, v7

    invoke-static {v6, v10, v1, v3, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_8
    new-array v2, v2, [LX/BSy;

    const v1, 0x7f1207bf

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move-object v8, v12

    :cond_21
    new-instance v0, LX/BSy;

    invoke-direct {v0, v1, v8, v7}, LX/BSy;-><init>(ILjava/lang/String;I)V

    aput-object v0, v2, v7

    const v1, 0x7f123d8f

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object v9, v12

    :cond_23
    new-instance v0, LX/BSy;

    invoke-direct {v0, v1, v9, v7}, LX/BSy;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_9
    const v1, 0x7f1207c0

    new-instance v0, LX/BSx;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_26

    iget-object v9, p1, LX/Cg2;->A00:LX/CfZ;

    if-eqz v9, :cond_26

    iget-object v8, v9, LX/CfZ;->A00:Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_24
    iget-object v0, v9, LX/CfZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_25
    iget-object v0, v9, LX/CfZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_26
    const v1, 0x7f1207ca

    new-instance v0, LX/BSw;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    const v1, 0x7f1207c9

    new-instance v0, LX/BSx;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    iget-object v8, p1, LX/Cg2;->A01:LX/Cfn;

    if-eqz v8, :cond_2a

    iget-object v7, v8, LX/Cfn;->A03:Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_27
    iget-object v0, v8, LX/Cfn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_28
    iget-object v0, v8, LX/Cfn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    iget-object v0, v8, LX/Cfn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const v1, 0x7f1207ca

    new-instance v0, LX/BSw;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/Aul;

    invoke-direct {v1, v0, v4}, LX/Aul;-><init>(LX/00V;Ljava/util/List;)V

    invoke-static {v5}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v1, 0x7f0400f7

    const v0, 0x7f060126

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c87

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8b

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/Ave;

    invoke-direct {v1, v3, v2, v0}, LX/Ave;-><init>(III)V

    invoke-static {v5}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    return-void

    :cond_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const v1, 0x7f1207c8

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2c
    iget-object v1, v8, LX/Cfn;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f1207cd

    invoke-static {v1, v2, v0, v7}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2d
    iget-object v1, v8, LX/Cfn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f1207cb

    invoke-static {v1, v2, v0, v7}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2e
    iget-object v1, v8, LX/Cfn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f1207c4

    invoke-static {v1, v2, v0, v3}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_30
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v9, LX/CfZ;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f1207cd

    invoke-static {v1, v7, v0, v2}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_31
    iget-object v1, v9, LX/CfZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f1207cb

    invoke-static {v1, v7, v0, v2}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_32
    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f1207c4

    invoke-static {v8, v7, v0, v3}, LX/Cl2;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_33
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_34
    const-string v9, "Partnership"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v9, 0x7f1207c7

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1207d0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_35
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_36
    :goto_c
    const v1, 0x7f1207ca

    :cond_37
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "Public Company"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207d2

    goto :goto_d

    :sswitch_1
    const-string v0, "Private Company"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207d1

    goto :goto_d

    :sswitch_2
    const-string v0, "Limited liability partnership"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207cc

    goto :goto_d

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207cf

    goto :goto_d

    :sswitch_4
    const-string v0, "Sole proprietorship"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207d4

    goto :goto_d

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1207d0

    :goto_d
    if-nez v0, :cond_37

    goto :goto_c

    :cond_38
    const v1, 0x7f1207ca

    new-instance v0, LX/BSw;

    invoke-direct {v0, v1}, LX/C1T;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_18
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtF;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    if-nez v0, :cond_39

    const-string v0, "expandableListAdapter"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    iget-object v1, v0, LX/Amw;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_3a

    const-string v0, "bizJid"

    goto :goto_e

    :cond_3a
    invoke-virtual {v2, v0, v1}, LX/AtF;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    check-cast p1, LX/CT2;

    iget-object v0, p1, LX/CT2;->A00:Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/C59;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C59;->A00:Z

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v2, v0, LX/At3;->A02:LX/CQh;

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgQ;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v2}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    iget-object v3, v1, LX/At5;->A07:LX/JzT;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/At5;->A0X()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/At5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3b

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/Cl2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    return-void

    :cond_3c
    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unsuccessful status: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_f
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_5
        -0x292128d -> :sswitch_4
        0x48f8ef0 -> :sswitch_3
        0x30000e4b -> :sswitch_2
        0x3be91aa0 -> :sswitch_1
        0x7a4975c6 -> :sswitch_0
    .end sparse-switch
.end method
