.class public final LX/9nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/InS;

.field public A01:LX/0C6;

.field public A02:LX/07C;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0VE;

.field public final A06:LX/0VU;

.field public final A07:LX/07B;

.field public final A08:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/9nW;->A08:LX/0ol;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/9nW;->A05:LX/0VE;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nW;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/9nW;->A06:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nW;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9nW;->A07:LX/07B;

    return-void
.end method

.method public static final A00(LX/9nW;Ljava/util/List;)V
    .locals 7

    iget-object v1, p0, LX/9nW;->A07:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9nW;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/9nW;->A06:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A15(Ljava/util/List;)V

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9nW;->A05:LX/0VE;

    invoke-virtual {v0, v5, v4}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/9nW;->A06:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A15(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/InS;LX/0C6;LX/07C;ZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/9nW;->A00:LX/InS;

    iput-object p3, p0, LX/9nW;->A01:LX/0C6;

    iput-object p4, p0, LX/9nW;->A02:LX/07C;

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, LX/AOW;

    invoke-direct {v1, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/9nW;->A02:LX/07C;

    if-nez v1, :cond_3

    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/AOL;

    invoke-direct {v1, p1, p0, v0, p7}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_2
    if-nez p5, :cond_0

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v5, 0x0

    const-string v1, "contacts_backup_enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v4, LX/8OK;

    const-string v7, "whatsapp-android-mex"

    const-string v6, "ContactsBackupMutation"

    new-instance v2, LX/Cnm;

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/9nW;->A08:LX/0ol;

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/AXa;

    invoke-direct {v0, p1, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
