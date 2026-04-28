.class public LX/5Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Hk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Hk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v0, v0, LX/4ks;->A01:LX/05V;

    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mL;

    iget-object v0, v0, LX/3mL;->A0R:LX/00q;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lm;

    iget-object v0, v0, LX/3lm;->A07:LX/05V;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v0, v0, LX/3lS;->A0K:LX/00q;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gU;

    iget-object v0, v0, LX/4gU;->A03:LX/05V;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jy;

    instance-of v0, v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_2
    new-instance v2, LX/5AS;

    invoke-direct {v2, v1, v0}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5P()LX/5i7;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ID;

    new-instance v2, LX/1Bu;

    invoke-direct {v2, v0}, LX/1Bu;-><init>(LX/0ID;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    new-instance v2, LX/1Bu;

    invoke-direct {v2, v0}, LX/1Bu;-><init>(LX/0ID;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r0;

    iget-object v2, v0, LX/4r0;->A01:LX/Afh;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x400f

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3bO;

    iget-object v0, v2, LX/3bO;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Su;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r0;

    iget-object v0, v0, LX/4r0;->A01:LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0a52

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0cb3

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2393

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v4

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/9hV;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/7Ut;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/5Hk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
