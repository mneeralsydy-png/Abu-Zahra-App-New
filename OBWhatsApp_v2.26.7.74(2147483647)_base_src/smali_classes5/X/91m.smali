.class public abstract LX/91m;
.super LX/0MG;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MG;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/91m;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A1t(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/A0n;

    invoke-direct {v0, p0, p2}, LX/A0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A1u(LX/9Np;)V
    .locals 1

    const-string v0, "TurnOffVideoViewCoordinator/hide"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/9Np;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A5D(LX/ApJ;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/9nw;

    invoke-direct {v1, v2, v0}, LX/9nw;-><init>(ZZ)V

    new-instance v0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;

    invoke-direct {v0, p1}, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/ApJ;)V

    invoke-virtual {p0, v0, v1, p2}, LX/91m;->A5E(Landroidx/fragment/app/DialogFragment;LX/9nw;Ljava/lang/String;)V

    return-void
.end method

.method public final A5E(Landroidx/fragment/app/DialogFragment;LX/9nw;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/91m;->A00:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9nw;

    invoke-direct {v0, v2, v1}, LX/9nw;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0, p2}, LX/91m;->A5E(Landroidx/fragment/app/DialogFragment;LX/9nw;Ljava/lang/String;)V

    return-void
.end method

.method public final A5G(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v6, p0, LX/91m;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    new-instance v0, LX/9bZ;

    invoke-direct {v0, v2, v1}, LX/9bZ;-><init>(Landroidx/fragment/app/DialogFragment;LX/09R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3f52

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/9bZ;

    invoke-direct {v0, v2, v1}, LX/9bZ;-><init>(Landroidx/fragment/app/DialogFragment;LX/09R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bZ;

    iget-object v4, v0, LX/9bZ;->A00:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    iget-object v0, v0, LX/9bZ;->A01:LX/09R;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto :goto_3

    :cond_6
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/9nw;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/9nw;->A01:Z

    :goto_4
    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_8
    iget-boolean v0, v2, LX/9nw;->A01:Z

    if-nez v0, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-boolean v0, v2, LX/9nw;->A00:Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final A5H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v0, p0, LX/91m;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A5I()Z
    .locals 2

    const-string v1, "ParticipantListBottomSheetDialog"

    iget-object v0, p0, LX/91m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method
