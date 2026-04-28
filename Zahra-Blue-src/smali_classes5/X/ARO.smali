.class public LX/ARO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaV;


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    iput-object p1, p0, LX/ARO;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AfN;

    invoke-interface {p0}, LX/AfN;->getInputValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A6m(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ARO;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v7, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    move/from16 v2, p1

    invoke-direct {v0, v7, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0M3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne v2, v0, :cond_1e

    iget-object v12, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    if-eqz v12, :cond_23

    check-cast v12, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    invoke-virtual {v0}, LX/9Cl;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, "AADHAAR"

    if-ne v0, v3, :cond_c

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->A6k()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_0
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-gez v0, :cond_1

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfN;

    move-object v0, v2

    check-cast v0, LX/8Ic;

    iget-object v0, v0, LX/8Ic;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123d6a

    if-eqz v1, :cond_0

    const v0, 0x7f123d0c

    :cond_0
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AfN;->A6j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    invoke-static {v12, v3}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-object v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v4

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->A6k()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9v6;->A05(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-ne v0, v3, :cond_4

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_16

    :cond_5
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne v4, v3, :cond_23

    goto :goto_0

    :cond_7
    if-ne v4, v6, :cond_23

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->A6k()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/8Ic;->A00:I

    if-eq v1, v0, :cond_a

    :cond_9
    const v0, 0x7f123ec5

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/8Ic;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/8Ic;->A00:I

    if-eq v1, v0, :cond_b

    :goto_3
    const v2, 0x7f123e4d

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x2

    if-ne v4, v0, :cond_e

    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-eq v4, v3, :cond_12

    if-ne v4, v1, :cond_7

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_d
    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_16

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const v2, 0x7f123e49

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    :goto_4
    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2M(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-nez v4, :cond_f

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_23

    iput-boolean v7, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget v0, v0, LX/9Cl;->A00:I

    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    invoke-static {v2, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2O(LX/8Ic;)V

    iput-boolean v3, v0, LX/8Ic;->A0I:Z

    return-void

    :cond_f
    if-ne v4, v3, :cond_17

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_13

    check-cast v0, LX/8Ic;

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    iput-boolean v7, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    return-void

    :cond_10
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget-object v0, v0, LX/8Ic;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f123e48

    if-nez v0, :cond_15

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-nez v4, :cond_6

    :cond_12
    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_6
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    return-void

    :cond_13
    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_16

    invoke-static {v2, v4}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v0

    iget v1, v0, LX/8Ic;->A00:I

    invoke-static {v2, v4}, LX/ARO;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_16

    :cond_14
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :goto_7
    const v2, 0x7f123e4a

    :cond_15
    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    goto/16 :goto_4

    :cond_16
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_6

    :cond_17
    if-ne v4, v1, :cond_23

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    if-nez v0, :cond_23

    iput-boolean v3, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v2, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    const-string v1, "credential"

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v9, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    const/4 v2, 0x0

    :goto_9
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1a

    const-string v1, "txnId"

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "credType"

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0G:LX/9Cp;

    iget-object v0, v0, LX/9Cp;->A0A:LX/9Cj;

    invoke-virtual {v0, v9}, LX/9Cj;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0G:LX/9Cp;

    invoke-virtual {v0}, LX/9Cp;->A01()LX/9Co;

    move-result-object v13

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/9Co;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/ALN;

    move-result-object v0

    iput-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/ALN;

    if-eqz v0, :cond_19

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v11, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/ALN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/9I3;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/9Cl;->A0F:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v2, LX/9Cl;->A0F:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Cl;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v2, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    if-eqz v2, :cond_1c

    const-string v1, "getDeviceDetails"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/9VM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9VM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/9VM;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v1, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0G:LX/9Cp;

    invoke-virtual {v0}, LX/9Cp;->A01()LX/9Co;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9Co;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    const-string v1, "det"

    iget-object v0, v0, LX/9Cl;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v1, v0, LX/9Cl;->A07:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1e
    const/16 v0, 0x43

    if-ne v2, v0, :cond_23

    iget-object v3, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    invoke-static {v2, v3, v0}, LX/8D7;->A01(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    move-result v0

    invoke-static {v2, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f0806aa

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/8Ic;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v0, v2, LX/8Ic;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v7}, LX/8Ic;->A00(Landroid/view/View;Z)LX/CLH;

    return-void

    :cond_21
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AfN;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f0804bb

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f080212

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f080213

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v1, LX/8Ic;

    invoke-direct {v1, v2, v0}, LX/8Ic;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v14, 0x4

    new-instance v9, LX/9yt;

    invoke-direct/range {v9 .. v14}, LX/9yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123e31

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v1, LX/8Ic;->A0L:Z

    if-eqz v0, :cond_24

    move-object v10, v3

    :cond_22
    :goto_a
    const/4 v5, 0x1

    move-object v1, v13

    move-object v2, v10

    move-object v3, v9

    move v6, v5

    invoke-interface/range {v1 .. v6}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    :catch_1
    :cond_23
    return-void

    :cond_24
    invoke-interface {v13}, LX/AfN;->getToggleCheckBox()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v10, v11

    goto :goto_a
.end method
