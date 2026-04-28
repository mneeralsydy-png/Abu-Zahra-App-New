.class public final LX/4sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public volatile A01:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3VH;->A00:LX/3VH;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4sr;->A00:LX/00j;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "contactFilter_invitableContacts"

    return-object p0

    :pswitch_0
    const-string p0, "contactFilter_groupContacts"

    return-object p0

    :pswitch_1
    const-string p0, "contactFilter_otherContacts"

    return-object p0

    :pswitch_2
    const-string p0, "contactFilter_recentAndGroupsInCommon"

    return-object p0

    :pswitch_3
    const-string p0, "contactFilter_nonContactUsernames"

    return-object p0

    :pswitch_4
    const-string p0, "contactFilter_inContactUsernames"

    return-object p0

    :pswitch_5
    const-string p0, "contactFilter_participatingCommunityContacts"

    return-object p0

    :pswitch_6
    const-string p0, "contactFilter_participatingSubgroupContacts"

    return-object p0

    :pswitch_7
    const-string p0, "contactFilter_newCommunityMembers"

    return-object p0

    :pswitch_8
    const-string p0, "contactFilter_audienceSelectorContacts"

    return-object p0

    :pswitch_9
    const-string p0, "contactFilter"

    return-object p0

    :pswitch_a
    const-string p0, "contactLoad_paymentContacts"

    return-object p0

    :pswitch_b
    const-string p0, "contactLoad_invitableContacts"

    return-object p0

    :pswitch_c
    const-string p0, "contactLoad_participatingSubgroupContacts"

    return-object p0

    :pswitch_d
    const-string p0, "contactLoad_newGroupMemberContacts"

    return-object p0

    :pswitch_e
    const-string p0, "contactLoad_newsLetterContacts"

    return-object p0

    :pswitch_f
    const-string p0, "contactLoad_recentAcceptedInvites"

    return-object p0

    :pswitch_10
    const-string p0, "contactLoad_suggestedContacts"

    return-object p0

    :pswitch_11
    const-string p0, "contactLoad_groupContacts"

    return-object p0

    :pswitch_12
    const-string p0, "contactLoad_allContacts"

    return-object p0

    :pswitch_13
    const-string p0, "contactLoad_topContacts"

    return-object p0

    :pswitch_14
    const-string p0, "contactLoad"

    return-object p0

    :pswitch_15
    const-string p0, "onResume"

    return-object p0

    :pswitch_16
    const-string p0, "onViewCreated"

    return-object p0

    :pswitch_17
    const-string p0, "onCreateView"

    return-object p0

    :pswitch_18
    const-string p0, "onCreate"

    return-object p0

    :pswitch_19
    const-string p0, "onActivityCreated"

    return-object p0

    :pswitch_1a
    const-string p0, "onAttach"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/00q;Ljava/lang/Integer;)V
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sr;

    iget-object p0, v0, LX/4sr;->A01:LX/0AF;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/4sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/4sr;->A01:LX/0AF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
