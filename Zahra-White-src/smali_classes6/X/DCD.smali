.class public LX/DCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/DCD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DCD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DCD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DCD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DCD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DCD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1i;

    iget-object v5, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v5, LX/CRF;

    iget-object v2, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v2, LX/CRF;

    iget-object v1, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast v1, LX/CRF;

    check-cast p1, LX/Bo2;

    instance-of v0, p1, LX/BeF;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/D1i;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEG;

    check-cast p1, LX/BeF;

    iget-object v0, p1, LX/BeF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CEG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/CRF;->A00:LX/BON;

    iget-object v2, v5, LX/CRF;->A01:LX/DcB;

    :goto_0
    const/16 v1, 0x13

    new-instance v0, LX/DB2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/DB2;->run()V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BeG;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CRF;->A00:LX/BON;

    iget-object v2, v2, LX/CRF;->A01:LX/DcB;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v0}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/BeE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/BeE;

    iget-object v0, p1, LX/BeE;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/CRF;->A00:LX/BON;

    iget-object v2, v1, LX/CRF;->A01:LX/DcB;

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bh8;

    iget-object v5, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/MenuItem;

    iget-object v4, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/MenuItem;

    iget-object v3, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Bh8;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2

    :pswitch_1
    iget-object v8, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v8, LX/AtF;

    iget-object v6, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v9, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/C1i;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BUN;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/AtF;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    check-cast p1, LX/BUN;

    iget-object v0, p1, LX/BUN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJV;

    new-instance v0, LX/BUT;

    invoke-direct {v0, v1, v9}, LX/BUT;-><init>(LX/CJV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/BUK;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/AtF;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, v8, LX/AtF;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v1

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v5}, LX/BUf;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Xx;

    iget-object v5, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v5, LX/9l6;

    iget-object v3, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast v3, LX/4M5;

    check-cast p1, LX/Bom;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Xx;->A04:Z

    :cond_7
    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/CFg;

    iget-object v0, v0, LX/CFg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CKj;->A00:LX/Bj0;

    iget-object v6, v0, LX/CKj;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/CKj;->A02:Z

    iget-boolean v8, v0, LX/CKj;->A03:Z

    invoke-static/range {v1 .. v8}, LX/9l6;->A00(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v5, LX/17V;

    iget-object v3, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-object v6, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v6, LX/At3;

    iget-object v4, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast p1, LX/CKR;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_8

    iget-boolean v2, v0, LX/CU3;->A01:Z

    iget-boolean v1, v0, LX/CU3;->A02:Z

    new-instance v0, LX/CU3;

    invoke-direct {v0, p1, v2, v1}, LX/CU3;-><init>(LX/CKR;ZZ)V

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, v3, LX/12G;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/12G;->element:Z

    iget-object v0, v6, LX/At3;->A02:LX/CQh;

    iget-object v3, v0, LX/CQh;->A02:LX/06e;

    const/4 v0, 0x4

    new-instance v2, LX/DCB;

    invoke-direct {v2, v5, v6, v4, v0}, LX/DCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Cl3;

    invoke-direct {v0, v2, v1}, LX/Cl3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/DCD;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/DCD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v2, p0, LX/DCD;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DCD;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    check-cast p1, LX/Bo1;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BeC;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEG;

    check-cast p1, LX/BeC;

    iget-object v0, p1, LX/BeC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CEG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/BeB;

    if-eqz v0, :cond_a

    check-cast p1, LX/BeB;

    iget-object v0, p1, LX/BeB;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/BeD;

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
