.class public LX/J4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J4W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4W;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/J4W;->$t:I

    iget-object v1, p0, LX/J4W;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/HHm;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHm;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, p1, v0}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/HHo;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHo;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, p1, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :pswitch_1
    check-cast v1, LX/HHo;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHo;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, p1, v0}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/HHn;

    check-cast p1, Landroid/util/Pair;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHn;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ibo;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v4, v3, v2}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v5, LX/Ibo;->A00:LX/Ibn;

    invoke-virtual {v1, v4, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Ibo;->A01:LX/Ibn;

    invoke-virtual {v1, v2, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :pswitch_3
    check-cast v1, LX/HHn;

    check-cast p1, Landroid/util/Pair;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHn;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ibo;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Intent;

    invoke-static {v4, v3, v2}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v5, LX/Ibo;->A00:LX/Ibn;

    invoke-virtual {v1, v4, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Ibo;->A01:LX/Ibn;

    invoke-virtual {v1, v2, v0}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :pswitch_4
    check-cast v1, LX/HHm;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, LX/Iv3;->A04:LX/IES;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HHm;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, p1, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_4
    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
