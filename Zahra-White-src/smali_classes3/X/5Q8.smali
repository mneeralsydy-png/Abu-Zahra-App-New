.class public LX/5Q8;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5Q8;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3mS;

    const-string v5, "connectToConsumerIGAccount()V"

    const/4 v1, 0x0

    const-string v4, "connectToConsumerIGAccount"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3mS;

    const-string v5, "connectToConsumerFBAccount()V"

    const/4 v1, 0x0

    const-string v4, "connectToConsumerFBAccount"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/14q;

    const-string v5, "onCancelDeletePinClick()V"

    const/4 v1, 0x0

    const-string v4, "onCancelDeletePinClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/14q;

    const-string v5, "onDismissKeySetFailureDialog()V"

    const/4 v1, 0x0

    const-string v4, "onDismissKeySetFailureDialog"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/14q;

    const-string v5, "onDismissDeleteKeyFailureClick()V"

    const/4 v1, 0x0

    const-string v4, "onDismissDeleteKeyFailureClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3mS;

    const-string v5, "onUsernameNotAvailableLinkingBottomsheetDismissed()V"

    const/4 v1, 0x0

    const-string v4, "onUsernameNotAvailableLinkingBottomsheetDismissed"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3mS;

    const-string v5, "connectToIGAccount()V"

    const/4 v1, 0x0

    const-string v4, "connectToIGAccount"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3mS;

    const-string v5, "connectToFBAccount()V"

    const/4 v1, 0x0

    const-string v4, "connectToFBAccount"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3mS;

    const-string v5, "onAccountLinkDialogDismissed()V"

    const/4 v1, 0x0

    const-string v4, "onAccountLinkDialogDismissed"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3mS;

    const-string v5, "onSaveCtaClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSaveCtaClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3mS;

    const-string v5, "logUsernameSuggestionButtonShown()V"

    const/4 v1, 0x0

    const-string v4, "logUsernameSuggestionButtonShown"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3mS;

    const-string v5, "onSuggestUsernameButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSuggestUsernameButtonClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/14q;

    const-string v5, "onRemovePinClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRemovePinClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/14q;

    const-string v5, "onSkipSetPinClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSkipSetPinClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/14q;

    const-string v5, "onUsernamePinSettingClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUsernamePinSettingClicked"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/14q;

    const-string v5, "onUsernameLearnMoreClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUsernameLearnMoreClicked"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/14q;

    const-string v5, "onEditUsernameClicked()V"

    const/4 v1, 0x0

    const-string v4, "onEditUsernameClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/14q;

    const-string v5, "onSetUsernameClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSetUsernameClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/14q;

    const-string v5, "onUsernameDeleteLearnMoreClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUsernameDeleteLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/14q;

    const-string v5, "onUsernameKeyLearnMoreClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUsernameKeyLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/14q;

    const-string v5, "onClickDoneOnUsernameActivationKeyInfo()V"

    const/4 v1, 0x0

    const-string v4, "onClickDoneOnUsernameActivationKeyInfo"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/14q;

    const-string v5, "onClickSkipOnUsernameActivationKeyInfo()V"

    const/4 v1, 0x0

    const-string v4, "onClickSkipOnUsernameActivationKeyInfo"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/14q;

    const-string v5, "onClickNextOnUsernameActivationInfo()V"

    const/4 v1, 0x0

    const-string v4, "onClickNextOnUsernameActivationInfo"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/14q;

    const-string v5, "onOpenLinkedAccountsBottomSheetView()V"

    const/4 v1, 0x0

    const-string v4, "onOpenLinkedAccountsBottomSheetView"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/4FS;

    const-string v5, "onNextClicked()V"

    const/4 v1, 0x0

    const-string v4, "onNextClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    const-string v5, "launchSelectContactsRequest()V"

    const/4 v1, 0x0

    const-string v4, "launchSelectContactsRequest"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/46z;

    const-string v5, "undoUnmute()V"

    const/4 v1, 0x0

    const-string v4, "undoUnmute"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/46z;

    const-string v5, "undoMute()V"

    const/4 v1, 0x0

    const-string v4, "undoMute"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/46z;

    const-string v5, "undoFollowingNewsletter()V"

    const/4 v1, 0x0

    const-string v4, "undoFollowingNewsletter"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/0VU;

    const-string v5, "getDeviceBroadcastPickerList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v4, "getDeviceBroadcastPickerList"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/0WD;

    const-string v5, "getDeviceBroadcastPickerList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v4, "getDeviceBroadcastPickerList"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/0VU;

    const-string v5, "getOtherContactsListsPickerList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v4, "getOtherContactsListsPickerList"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/0WD;

    const-string v5, "getOtherContactsListsPickerList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v4, "getOtherContactsListsPickerList"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/0WD;

    const-string v5, "getFavoritePickerList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v4, "getFavoritePickerList"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v4, "onFetchFocusRect"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onClearFocusForOwner()V"

    const/4 v1, 0x0

    const-string v4, "onClearFocusForOwner"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/521;

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v1, 0x0

    const-string v4, "invalidateOwnerFocusState"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/4of;

    const-string v5, "invalidateNodes()V"

    const/4 v1, 0x0

    const-string v4, "invalidateNodes"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/5Q8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/14q;

    const-string v0, "1144586380287578"

    :goto_0
    invoke-virtual {v1, v0}, LX/14q;->A0Z(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v6, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, LX/4of;

    iget-object v0, v6, LX/4of;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gG;

    const-wide/16 v20, 0x80

    const-wide/16 v18, 0xff

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-nez v1, :cond_4

    iget-object v0, v6, LX/4of;->A01:LX/3eQ;

    iget-object v9, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_10

    const/4 v5, 0x0

    :goto_2
    aget-wide v11, v8, v5

    invoke-static {v11, v12}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_3

    invoke-static {v5, v7}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_2

    and-long v1, v11, v18

    cmp-long v0, v1, v20

    if-gez v0, :cond_1

    invoke-static {v9, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jl;

    sget-object v0, LX/4NL;->A05:LX/4NL;

    invoke-interface {v1, v0}, LX/5jl;->BRr(LX/5hF;)V

    :cond_1
    shr-long/2addr v11, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-ne v4, v10, :cond_10

    :cond_3
    if-eq v5, v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/4of;->A02:LX/3eQ;

    invoke-virtual {v0, v1}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3gG;->A0H()V

    :cond_5
    invoke-virtual {v1}, LX/3gG;->A0G()LX/4NL;

    move-result-object v9

    const/16 v8, 0x400

    const/16 v5, 0x1400

    iget-object v7, v1, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_6

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    :goto_4
    invoke-static {v4, v5}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    if-eqz v7, :cond_a

    iget v1, v7, LX/53f;->A01:I

    and-int v0, v1, v5

    if-eqz v0, :cond_8

    and-int v0, v8, v1

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    instance-of v0, v7, LX/5jl;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/4of;->A01:LX/3eQ;

    invoke-virtual {v2, v7}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move-object v1, v7

    check-cast v1, LX/5jl;

    if-gt v3, v0, :cond_9

    move-object v0, v9

    :goto_6
    invoke-interface {v1, v0}, LX/5jl;->BRr(LX/5hF;)V

    invoke-virtual {v2, v7}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_8
    iget-object v7, v7, LX/53f;->A04:LX/53f;

    goto :goto_5

    :cond_9
    sget-object v0, LX/4NL;->A03:LX/4NL;

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/4v1;->A05:LX/53f;

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/4of;->A01:LX/3eQ;

    iget-object v9, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_10

    const/4 v5, 0x0

    :goto_7
    aget-wide v11, v8, v5

    xor-long v1, v11, v15

    shl-long v1, v1, v17

    and-long/2addr v1, v11

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_f

    invoke-static {v5, v7}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_e

    and-long v1, v11, v18

    cmp-long v0, v1, v20

    if-gez v0, :cond_d

    invoke-static {v9, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jl;

    sget-object v0, LX/4NL;->A05:LX/4NL;

    invoke-interface {v1, v0}, LX/5jl;->BRr(LX/5hF;)V

    :cond_d
    shr-long/2addr v11, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    if-ne v4, v10, :cond_10

    :cond_f
    if-eq v5, v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v6, LX/4of;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/4of;->A02:LX/3eQ;

    invoke-virtual {v0}, LX/3eQ;->A05()V

    iget-object v0, v6, LX/4of;->A01:LX/3eQ;

    invoke-virtual {v0}, LX/3eQ;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4of;->A00:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/521;

    iget-object v0, v2, LX/521;->A01:LX/3gG;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/521;->A02:LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v1

    sget-object v0, LX/4NL;->A05:LX/4NL;

    if-ne v1, v0, :cond_0

    :cond_11
    iget-object v0, v2, LX/521;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/46z;

    invoke-static {v1}, LX/46z;->A0B(LX/46z;)V

    iget-object v0, v1, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    sget-object v0, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/46z;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/46z;->A0H(LX/46z;Z)V

    iget-object v0, v1, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    sget-object v0, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/46z;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/46z;->A0E(LX/46z;Z)V

    iget-object v0, v1, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    sget-object v0, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v6, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    if-nez v0, :cond_12

    const-string v0, "selectedContacts"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_12
    invoke-static {v0}, LX/1CY;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    if-eqz v3, :cond_14

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_14
    const-string v1, "return_result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {v4, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4FS;

    invoke-virtual {v0}, LX/4FS;->A0Z()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/14q;

    iget-object v0, v0, LX/14q;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l9;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/5EU;->A00:LX/5EU;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/14q;

    iget-object v0, v4, LX/14q;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    const/4 v2, 0x1

    sget-object v1, LX/4Lq;->A05:LX/4Lq;

    new-instance v0, LX/5Ef;

    invoke-direct {v0, v1, v2}, LX/5Ef;-><init>(LX/4Lq;Z)V

    invoke-virtual {v4, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/14p;

    const/4 v2, 0x1

    sget-object v1, LX/4Lq;->A05:LX/4Lq;

    new-instance v0, LX/5Ef;

    invoke-direct {v0, v1, v2}, LX/5Ef;-><init>(LX/4Lq;Z)V

    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/14q;

    const-string v0, "1308553340433910"

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5Ec;->A00:LX/5Ec;

    goto/16 :goto_a

    :pswitch_f
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5EW;->A00:LX/5EW;

    goto/16 :goto_a

    :pswitch_10
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/14q;

    const-string v0, "658755553162769"

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/14q;->A00(LX/14q;II)V

    const/4 v1, 0x0

    new-instance v0, LX/5Ed;

    invoke-direct {v0, v1}, LX/5Ed;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    const/4 v1, 0x1

    new-instance v0, LX/5Ee;

    invoke-direct {v0, v1}, LX/5Ee;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5EZ;->A00:LX/5EZ;

    goto/16 :goto_a

    :pswitch_14
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v2, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-virtual {v2, v3, v3, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v5, LX/3mS;->A0T:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/3mS;->A0a:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v0, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v2}, LX/3mS;->A0A(LX/3mS;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v2, v0, LX/4kE;->A01:Ljava/util/List;

    iget v1, v5, LX/3mS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/3mS;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iX;

    iget-object v0, v5, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3mS;->A0X:LX/00j;

    invoke-static {v3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v5, LX/3mS;->A0Z:LX/00j;

    invoke-static {v3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v5, LX/3mS;->A0Y:LX/00j;

    invoke-static {v3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v5, LX/3mS;->A0P:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v4, LX/4iX;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/3mS;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3mS;->A03:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v5, v3, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3mS;->A03:LX/0Px;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v3, v0, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v0, v5, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4E2;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_16
    iget-object v4, v5, LX/3mS;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-virtual {v6, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v5, LX/3mS;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v5, LX/3mS;->A01:J

    iget-object v0, v5, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3mS;->A0W:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4Kz;->A02:LX/4Kz;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v1, v0, LX/4kE;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3mS;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/3mS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pg;

    invoke-static {v5, v4}, LX/3mS;->A01(LX/3mS;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/4l9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4, v1}, LX/4pg;->A00(LX/4pg;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v3, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x29

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v5, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lv;

    invoke-virtual {v0, v4}, LX/9lv;->A01(I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x27

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v5, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lv;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9lv;->A01(I)V

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v2, v5, LX/3mS;->A0r:LX/0MX;

    goto :goto_b

    :pswitch_19
    iget-object v5, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v5, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lv;->A01(I)V

    iget-object v0, v5, LX/3mS;->A0Q:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v2, v5, LX/3mS;->A0r:LX/0MX;

    goto :goto_c

    :pswitch_1a
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0S:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :pswitch_1b
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/5ES;->A00:LX/5ES;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5ES;->A00:LX/5ES;

    :goto_a
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    iget-object v0, v2, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v2, LX/3mS;->A0r:LX/0MX;

    :goto_b
    sget-object v0, LX/4MD;->A02:LX/4MD;

    goto :goto_d

    :pswitch_1e
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    iget-object v0, v2, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v2, LX/3mS;->A0r:LX/0MX;

    :goto_c
    sget-object v0, LX/4MD;->A03:LX/4MD;

    :goto_d
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4rW;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0WD;

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_e

    :pswitch_21
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0WD;

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    :goto_e
    const/4 v4, 0x0

    iget-object v0, v1, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v8

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0VU;

    iget-object v2, v1, LX/0VU;->A0D:LX/0Vp;

    iget-object v0, v2, LX/0Vp;->A07:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v10

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v7, v5

    move v8, v5

    move v9, v5

    move v6, v5

    invoke-static/range {v2 .. v10}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0WD;

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v6, v4

    move v7, v4

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v7}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0VU;

    iget-object v2, v0, LX/0VU;->A0D:LX/0Vp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
