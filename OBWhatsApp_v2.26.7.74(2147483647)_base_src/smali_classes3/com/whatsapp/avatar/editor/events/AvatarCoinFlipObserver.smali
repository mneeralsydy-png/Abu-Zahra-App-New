.class public final Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07t;

.field public final A07:LX/01w;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/01w;

    const/16 v0, 0x132f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01:LX/05V;

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/07t;

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v0, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x26

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v3, v6, LX/5NW;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarCoinFlipObserver/onAvatarUpdated {"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "unable to fetch my avatar pose when avatar updated"

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput v1, v6, LX/5NW;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-static {v2}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {p0, v3, v6, v4}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public BG2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BGY(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    iget-object v1, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/5PS;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public synthetic BGZ(LX/6nN;)V
    .locals 0

    return-void
.end method

.method public synthetic BGa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGd(ZZ)V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5On;

    invoke-direct {v0, p0, v2, v1, p1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BKa()V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5P8;

    invoke-direct {v0, p0, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
