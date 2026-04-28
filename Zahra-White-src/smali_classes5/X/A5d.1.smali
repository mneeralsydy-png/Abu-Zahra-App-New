.class public final LX/A5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfQ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "See VoipUi"
.end annotation


# instance fields
.field public final A00:LX/AfQ;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(LX/AfQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5d;->A00:LX/AfQ;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5d;->A01:LX/05V;

    return-void
.end method

.method private final A00()LX/0Uq;
    .locals 1

    iget-object v0, p0, LX/A5d;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    return-object v0
.end method

.method public static A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0Uq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOR;

    invoke-direct {v0, p1, p2}, LX/AOR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ABX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACX(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V
    .locals 7

    move-object v3, p0

    move-object v2, p2

    invoke-static {p0, p2}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v0

    const/16 v5, 0x9

    new-instance v1, LX/AME;

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACY(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ALw;

    invoke-direct {v0, p1, p2, v1, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ayd()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public AzQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B5D()Z
    .locals 1

    iget-object v0, p0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->B5D()Z

    move-result v0

    return v0
.end method

.method public B6H()Z
    .locals 1

    iget-object v0, p0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->B6H()Z

    move-result v0

    return v0
.end method

.method public BDr(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BHu(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p1, v1, p2}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSN(LX/Af3;)V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSO()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public BSe(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v0

    const/16 v5, 0xa

    new-instance v1, LX/AME;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZG(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bbh(Z)V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc5(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/AO4;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BfX()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bnb(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, LX/AMD;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BwC()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public BzJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C7A()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public C7N(LX/AG0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, p2, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CCo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, LX/AMA;

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CF4(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CF5(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ALw;

    invoke-direct {v0, p1, p2, v1, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    invoke-direct {p0}, LX/A5d;->A00()LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/A5d;->A02(LX/0Uq;Ljava/lang/Object;I)V

    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p0, p1}, LX/A5d;->A01(LX/A5d;Ljava/lang/Object;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
