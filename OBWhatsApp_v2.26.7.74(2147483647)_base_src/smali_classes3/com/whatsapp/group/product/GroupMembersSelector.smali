.class public Lcom/whatsapp/group/product/GroupMembersSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public A06:LX/0Z5;

.field public A07:LX/0Z2;

.field public A08:LX/1nn;

.field public A09:LX/49G;

.field public A0A:LX/0IV;

.field public A0B:LX/1CU;

.field public A0C:LX/2zy;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/0VV;

.field public final A0S:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A07:LX/0Z2;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:LX/00q;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:LX/00q;

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:LX/00q;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    const/16 v0, 0x1452

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:LX/00q;

    const/16 v0, 0x4445

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0M:LX/00q;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:LX/00q;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A06:LX/0Z5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1nn;

    iput v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:I

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, LX/10Z;->A01:LX/01s;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/0sv;->A00:LX/0sv;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public static A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A06:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public static A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 3

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V
    .locals 9

    move-object v1, p0

    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2DX;

    invoke-direct {v2}, LX/2DX;-><init>()V

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/16 v4, 0x5c

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v2, v0}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, v3, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    const v0, 0x7f120e7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120e7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120e7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "DISCARD_GROUP_DIALOG_TAG"

    move-object p0, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 12

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/49G;

    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    move v9, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, v3, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f1219f3

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    iget-object v0, v0, LX/2zy;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1219f2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    iget-object v0, v0, LX/2zy;->A03:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v6, v3, v2, v1}, LX/3Nl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v6

    iget v8, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :goto_0
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_captions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    iget-boolean p0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    invoke-static/range {v3 .. v12}, LX/2bn;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A06()V

    return-void

    :cond_4
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0
.end method

.method public static A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z
    .locals 3

    iget-object v2, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4f09

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4f17

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0x59

    const-class v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public A5b()V
    .locals 3

    invoke-static {p0}, LX/4Td;->A00(LX/4Jy;)V

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x550b7971

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5c()V
    .locals 2

    iget-boolean v0, p0, LX/4Jy;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x6269

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/4Jy;->A5c()V

    return-void
.end method

.method public A5e(I)V
    .locals 3

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x47a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1201bb

    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    invoke-super {p0, p1}, LX/4Jy;->A5e(I)V

    :cond_0
    return-void

    :cond_1
    if-gtz p1, :cond_2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const v0, 0x7f1201d0

    invoke-virtual {v1, v0}, LX/0yB;->A0L(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/4Jy;->A5e(I)V

    return-void
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 8

    move-object v4, p1

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    iget-object v2, p0, LX/4Jy;->A0E:LX/0Ys;

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v6}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v3

    iget-object v1, v3, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, p1, v0, v6}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p2, LX/4gW;->A05:LX/1I9;

    iget-object v5, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0IB;->A0O()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    iget-object v1, p2, LX/4gW;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_1
    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, LX/4Jy;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->A5q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-virtual {v0}, LX/3It;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vG;

    iget-object v2, p0, LX/4Jy;->A0b:Ljava/util/List;

    iget-object v0, v3, LX/2vG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2sN;->A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/2vG;->A00:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A5s(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0, p0, p1}, LX/4Jy;->A1B(LX/00I;LX/4Jy;Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->A5s(Ljava/util/List;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, LX/4Jy;->A5u(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A5w(Ljava/util/List;)V

    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59K;

    invoke-virtual {v1}, LX/59K;->B3e()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4Cc;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A01:LX/0IB;

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    invoke-virtual {v6, v5, v4, v3, v0}, LX/2yT;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Jy;->A0y:LX/00q;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v0

    iget-object v0, v0, LX/4v3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_3

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_3
    return-void
.end method

.method public A5w(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, LX/4Jy;->A5w(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Jy;->A5M(LX/2zy;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Landroid/view/View;

    iget-object v2, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1nn;

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/1nn;->A0Y(LX/0IB;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/2yT;->A06(LX/0IB;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 4

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b1b2b

    aput v0, v2, v1

    iput-object v2, v3, LX/BpL;->A06:[I

    invoke-virtual {v3}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 7

    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/16 v3, 0x5c

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v1, v0}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 7

    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/16 v3, 0x5c

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v1, v0}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, p3, p2}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "group_jid"

    invoke-static {p3, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v3, "new_group_result_bundle"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/group created "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/opening conversation"

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v4, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    const-string v0, "newContactJid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p3, p0, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3bJ;->A0P(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    return-void

    :cond_1
    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_result"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "interop_integrator"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2zy;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:LX/00q;

    invoke-static {v0}, LX/3bI;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12278a

    const v0, 0x7f122789

    invoke-static {p0, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_1
    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    const v1, 0x7f122d77

    if-eqz v0, :cond_2

    const v1, 0x7f122d78

    :cond_2
    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1nn;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/1nn;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1nn;

    const/16 v1, 0x5c

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v2, v0, v1}, LX/1nn;->A0Z(Ljava/util/Set;I)V

    :cond_4
    invoke-static {p0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v2

    const/16 v3, 0x59

    const/4 v4, 0x0

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    move v6, v4

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A0m:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4Jy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x31831b11

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3bJ;->A0P(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
