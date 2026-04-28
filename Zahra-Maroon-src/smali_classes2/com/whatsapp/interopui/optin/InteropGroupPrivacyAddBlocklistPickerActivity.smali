.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;
.super LX/4Jw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jw;-><init>()V

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f1216f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5G()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public A5I()V
    .locals 9

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    sget-object v5, LX/0sv;->A00:LX/0sv;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v3, v0}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ol;

    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x14

    new-instance v2, LX/3Si;

    invoke-direct/range {v2 .. v8}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A5K()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4Jw;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ml;

    iget-object v1, v0, LX/1ml;->A00:LX/06d;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v2}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ml;

    iget-object v1, v0, LX/1ml;->A01:LX/06d;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
