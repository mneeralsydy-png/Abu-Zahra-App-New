.class public LX/5BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5BC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5BC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5BC;

    invoke-direct {v0, p2, p3, p4}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/5BC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5BC;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, LX/5oA;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    check-cast p1, LX/5BG;

    iget v1, p1, LX/5BG;->$t:I

    iget-object v0, p1, LX/5BG;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    packed-switch v1, :pswitch_data_1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v1, LX/3le;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/3le;->A00(LX/3le;Ljava/util/List;Z)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v4, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    if-nez v5, :cond_1

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5BG;->A01:Ljava/lang/Object;

    check-cast v1, LX/452;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/452;->A03(LX/452;Ljava/util/List;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5BC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast p1, LX/5BE;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5BE;->A03:LX/07B;

    const/16 v0, 0x3806

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, p1, LX/5BE;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0IB;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX/0IB;->A01:I

    if-gtz v0, :cond_2

    iget v0, v1, LX/0IB;->A02:I

    if-lez v0, :cond_4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5BE;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/H4k;->A06:LX/H4k;

    sget-object v0, LX/IjA;->A0m:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    sget-object v0, LX/H4p;->A0N:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iput-boolean v4, v1, LX/H4m;->A03:Z

    iput-boolean v4, v1, LX/H4m;->A06:Z

    iget-object v0, v1, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, p1, LX/5BE;->A02:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/H4j;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v1, [I

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/Agp;->BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Z;->Bii(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Z;->BjL(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Z;->BjJ(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Z;->Big(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Z;->BjI(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tL;

    check-cast p1, LX/5oD;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/5oD;->Bil(LX/1CU;LX/4tL;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0od;->BJa(LX/0Fq;Ljava/util/Collection;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W6;

    check-cast p1, LX/1Db;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/1Db;->BSS(LX/1CU;LX/1W6;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    invoke-static {v1, v0, p1}, LX/0Iv;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0OE;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5BC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/5BC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, LX/0OE;

    invoke-static {v1, v0, p1}, LX/0Iv;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
