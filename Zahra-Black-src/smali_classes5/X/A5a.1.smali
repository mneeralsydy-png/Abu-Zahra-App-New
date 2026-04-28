.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agb;
.implements LX/Af4;


# instance fields
.field public final A00:LX/Agb;

.field public final A01:LX/05V;

.field public final A02:LX/Af4;


# direct methods
.method public constructor <init>(LX/Af4;LX/Agb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A5a;->A00:LX/Agb;

    iput-object p1, p0, LX/A5a;->A02:LX/Af4;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5a;->A01:LX/05V;

    return-void
.end method

.method private final A00()LX/APB;
    .locals 1

    iget-object v0, p0, LX/A5a;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    return-object v0
.end method

.method public static A01(LX/A5a;Ljava/lang/Object;)LX/APB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A78(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AO0;-><init>(LX/A5a;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A79()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public A8y(Z)Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, p1}, LX/Agb;->A8y(Z)Z

    move-result v0

    return v0
.end method

.method public A9C(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public ADD(I)V
    .locals 1

    iget-object v0, p0, LX/A5a;->A02:LX/Af4;

    invoke-interface {v0, p1}, LX/Af4;->ADD(I)V

    return-void
.end method

.method public ADE(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public ADK(I)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AJ9(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public ALJ(I)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ALK(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p2, p1, v1}, LX/AO0;-><init>(LX/A5a;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AQN()I
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->AQN()I

    move-result v0

    return v0
.end method

.method public AS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->AS2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AY7()I
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->AY7()I

    move-result v0

    return v0
.end method

.method public Aaj()LX/Af3;
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->Aaj()LX/Af3;

    move-result-object v0

    return-object v0
.end method

.method public Ang()LX/AfB;
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->Ang()LX/AfB;

    move-result-object v0

    return-object v0
.end method

.method public AzL(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5a;->A02:LX/Af4;

    invoke-interface {v0, p1}, LX/Af4;->AzL(Landroid/os/Message;)V

    return-void
.end method

.method public B2Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, LX/AME;

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B2a(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    move-object v3, p0

    move-object v2, p2

    invoke-static {p0, p2}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, LX/AME;

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B3E()Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B3E()Z

    move-result v0

    return v0
.end method

.method public B3F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, p1}, LX/Agb;->B3F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B4r()Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B4r()Z

    move-result v0

    return v0
.end method

.method public B6a()Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B6a()Z

    move-result v0

    return v0
.end method

.method public B7a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, p1}, LX/Agb;->B7a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B7c()Z
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B7c()Z

    move-result v0

    return v0
.end method

.method public B93()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public B94(Landroid/content/Context;LX/1Ve;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, p2, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B9O(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BC4()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BCm(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BDq(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BP7()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQM()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQN()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWx(I)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZP(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AO0;-><init>(LX/A5a;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhN(LX/9vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5a;->A02:LX/Af4;

    invoke-interface {v0, p1}, LX/Af4;->BhN(LX/9vR;)V

    return-void
.end method

.method public Bme(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BtI(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AO0;-><init>(LX/A5a;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BtJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BtK(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    move-object v3, p3

    invoke-static {p0, p3}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v0

    new-instance v1, LX/AMN;

    move v5, p1

    move v6, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/AMN;-><init>(LX/A5a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BtL(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AO0;-><init>(LX/A5a;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BtN(I)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bui(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BvH()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bvx(LX/AfQ;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BwG()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public ByD()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public ByR(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ByZ()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BzK(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, p1}, LX/Agb;->BzK(Ljava/lang/Boolean;)V

    return-void
.end method

.method public C0v(Z)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1E(I)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C2T(Z)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C3a(Z)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C4d(LX/AfQ;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public C7D(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C9U()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public C9w(ZZ)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ALu;

    invoke-direct {v0, p0, v1, p1, p2}, LX/ALu;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CAX()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBM()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBN()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBQ()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBS()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBT(Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p1, p0, v0}, LX/APB;->A02(LX/APB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBW()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CBX(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p2, v1, p1}, LX/AO1;-><init>(LX/A5a;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CCG(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CCH()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public CCR(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/A5a;->A01(LX/A5a;Ljava/lang/Object;)LX/APB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p1, v1, p2}, LX/AO1;-><init>(LX/A5a;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, LX/A5a;->A02:LX/Af4;

    invoke-interface {v0}, LX/Af4;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/A5a;->A02:LX/Af4;

    invoke-interface {v0}, LX/Af4;->onDestroy()V

    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    invoke-direct {p0}, LX/A5a;->A00()LX/APB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method
