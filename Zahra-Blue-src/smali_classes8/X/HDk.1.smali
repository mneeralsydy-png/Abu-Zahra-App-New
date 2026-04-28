.class public final LX/HDk;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/Izw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/075;

.field public final A0C:LX/07C;

.field public final A0D:LX/H36;

.field public final A0E:LX/0e8;

.field public final A0F:LX/0dm;

.field public final A0G:LX/0eC;

.field public final A0H:LX/0NI;

.field public final A0I:LX/06e;

.field public final A0J:LX/0Z1;

.field public final A0K:LX/07t;

.field public final A0L:LX/16q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/HDk;->A0L:LX/16q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H36;

    iput-object v0, p0, LX/HDk;->A0D:LX/H36;

    const/16 v0, 0xa21

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0C:LX/07C;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, LX/HDk;->A0G:LX/0eC;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0B:LX/075;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0K:LX/07t;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0J:LX/0Z1;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0H:LX/0NI;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0I:LX/06e;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0F:LX/0dm;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A05:LX/06e;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A0E:LX/0e8;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A07:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A03:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDk;->A06:LX/06e;

    return-void
.end method

.method public static final A00(LX/HDk;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/HDk;->A0K:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HDk;->A0J:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object p0

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0IB;->A0K:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/Izw;)V
    .locals 9

    instance-of v0, p1, LX/HnN;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    move-object v0, p1

    check-cast v0, LX/HnN;

    iget-object v1, v0, LX/HnN;->A01:Ljava/lang/String;

    const-string v0, "account_holder_name"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-virtual {p1}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank_name"

    invoke-static {v2, p1, p0, v1, v0}, LX/Izw;->A00(LX/DuA;LX/Izw;LX/HDk;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clabe"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v1, "CLABE"

    :goto_0
    const-string v0, "payment_method_type"

    invoke-static {v3, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    const-string v0, "request"

    invoke-static {v3, v2, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v3, LX/HP1;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/Jg7;->A00:LX/Jg7;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-www"

    const-string v5, "GenCreatePaymentKey"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/HDk;->A09:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v8, v1, LX/D58;->A03:Z

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LX/HnP;

    iget-object v1, v2, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "WALLET"

    :goto_1
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, v2, LX/HnP;->A02:Ljava/lang/String;

    const-string v0, "account_holder_name"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-virtual {p1}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "institution_name"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institution_type"

    invoke-static {v2, p1, p0, v4, v0}, LX/Izw;->A00(LX/DuA;LX/Izw;LX/HDk;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_payment_account"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v1, "ID_PAYMENT_ACCOUNT"

    goto :goto_0

    :cond_2
    const-string v4, "BANK"

    goto :goto_1
.end method

.method public final A0Y(LX/Izw;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HnO;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    :cond_0
    :goto_0
    instance-of v0, p1, LX/HnN;

    if-eqz v0, :cond_1

    sget-object v3, LX/1XF;->A04:LX/1XE;

    :goto_1
    iget-object v2, v3, LX/1XE;->A03:Ljava/lang/String;

    const-string v1, "payment_key"

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v2, p2, v1, v5}, LX/Hwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3, v0, v1, p2, v1}, LX/IH0;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hwy;

    move-result-object v4

    iget-object v0, p0, LX/HDk;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0, v4}, LX/IgK;->A02(LX/Izv;)V

    iget-object v0, p0, LX/HDk;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    new-instance v1, LX/JNW;

    invoke-direct {v1, p1, p0, p4, p3}, LX/JNW;-><init>(LX/Izw;LX/HDk;ZZ)V

    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v2, v4, v1, v0}, LX/IoW;->A04(LX/Izv;LX/Jvs;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0}, LX/IgK;->A01()V

    return-void

    :cond_1
    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_4

    sget-object v3, LX/1XF;->A03:LX/1XE;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/HnP;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/HnP;

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    iget-object v2, v4, LX/HnP;->A05:Ljava/lang/String;

    const-string v1, "type"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnP;->A03:Ljava/lang/String;

    const-string v1, "key"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnP;->A04:Ljava/lang/String;

    const-string v1, "name"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "institution_name"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnP;->A02:Ljava/lang/String;

    const-string v1, "full_name_on_account"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v4, LX/HnP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "account_type"

    invoke-static {v0, v1, v5}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    goto/16 :goto_0

    :cond_3
    move-object v4, p1

    check-cast v4, LX/HnN;

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    iget-object v2, v4, LX/HnN;->A04:Ljava/lang/String;

    const-string v1, "type"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnN;->A02:Ljava/lang/String;

    const-string v1, "key"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnN;->A03:Ljava/lang/String;

    const-string v1, "institution_name"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "name"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/HnN;->A01:Ljava/lang/String;

    const-string v1, "full_name_on_account"

    new-instance v0, LX/Iyu;

    invoke-direct {v0, v1, v2}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/HDk;->A03:LX/06e;

    :goto_2
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/HDk;->A05:LX/06e;

    goto :goto_2
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/HDk;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    iget-object v2, p0, LX/HDk;->A0H:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/JUj;

    invoke-direct {v0, p0, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/HDk;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0}, LX/IgK;->A01()V

    return-void
.end method
