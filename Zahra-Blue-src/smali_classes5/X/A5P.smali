.class public final LX/A5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac3;


# instance fields
.field public A00:LX/Agb;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/8qV;

.field public final A08:LX/A5S;

.field public final A09:LX/0iQ;

.field public final A0A:LX/9T8;

.field public final A0B:LX/2xK;

.field public final A0C:LX/8Dk;

.field public final A0D:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/A5P;->A09:LX/0iQ;

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A03:LX/05V;

    const/16 v0, 0x3de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A06:LX/05V;

    const/16 v0, 0x413

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A02:LX/05V;

    const/16 v0, 0x407

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A04:LX/05V;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A0D:LX/0O7;

    const/16 v0, 0x591

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    iput-object v0, p0, LX/A5P;->A08:LX/A5S;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    iput-object v0, p0, LX/A5P;->A07:LX/8qV;

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5P;->A05:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    iput-object v0, p0, LX/A5P;->A0C:LX/8Dk;

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xK;

    iput-object v0, p0, LX/A5P;->A0B:LX/2xK;

    new-instance v0, LX/9T8;

    invoke-direct {v0}, LX/9T8;-><init>()V

    iput-object v0, p0, LX/A5P;->A0A:LX/9T8;

    return-void
.end method

.method public static final A00(LX/Agb;LX/A5P;)V
    .locals 2

    iget-object v0, p1, LX/A5P;->A00:LX/Agb;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/A5P;->A01:Ljava/lang/Integer;

    if-nez p0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/A5P;->A00:LX/Agb;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Agb;->BWx(I)V

    :cond_0
    :goto_0
    iput-object p0, p1, LX/A5P;->A00:LX/Agb;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/Agb;->BWx(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/Age;
    .locals 5

    iget-object v2, p0, LX/A5P;->A0A:LX/9T8;

    iget-object v3, v2, LX/9T8;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/9T8;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_0

    const-string v0, "MinimizedCallBannerContentCallback/onClick: peer jid is null"

    :goto_0
    new-instance v4, LX/A5l;

    invoke-direct {v4, v0}, LX/A5l;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget v1, v2, LX/9T8;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A5P;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gp;

    new-instance v4, LX/A5m;

    invoke-direct {v4, v0}, LX/A5m;-><init>(LX/9Gp;)V

    :goto_1
    check-cast v4, LX/Age;

    return-object v4

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/A5P;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cp;

    new-instance v4, LX/A5n;

    invoke-direct {v4, v3, v0}, LX/A5n;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1cp;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/9T8;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/9T8;->A06:Z

    if-nez v0, :cond_3

    const-string v0, "MinimizedCallBannerContentCallback/onClick: CallState is either NONE"

    new-instance v4, LX/A5l;

    invoke-direct {v4, v0}, LX/A5l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, LX/9T8;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/9T8;->A07:Z

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/9T8;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "MinimizedCallBannerContentCallback/onClick: call id is null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/A5P;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ku;

    iget-object v0, p0, LX/A5P;->A08:LX/A5S;

    new-instance v4, LX/A5o;

    invoke-direct {v4, v0, v1, v2}, LX/A5o;-><init>(LX/A5S;LX/9Ku;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/A5P;->A0C:LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A04()V

    iget-object v0, p0, LX/A5P;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9hy;

    iget-object v0, p0, LX/A5P;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ku;

    iget-object v0, p0, LX/A5P;->A08:LX/A5S;

    new-instance v4, LX/A5p;

    invoke-direct {v4, v0, v1, v3, v2}, LX/A5p;-><init>(LX/A5S;LX/9Ku;Lcom/whatsapp/infra/core/jid/UserJid;LX/9hy;)V

    goto :goto_1
.end method

.method public final A02()LX/Agf;
    .locals 5

    iget-object v3, p0, LX/A5P;->A0A:LX/9T8;

    iget v0, v3, LX/9T8;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5P;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Afm;

    iget v0, v3, LX/9T8;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    iget-object v0, p0, LX/A5P;->A0B:LX/2xK;

    new-instance v4, LX/A5s;

    invoke-direct {v4, v2, v0, v1}, LX/A5s;-><init>(LX/Afm;LX/2xK;Z)V

    :goto_0
    check-cast v4, LX/Agf;

    return-object v4

    :cond_0
    iget-object v1, v3, LX/9T8;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/9T8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/A5P;->A00:LX/Agb;

    new-instance v4, LX/A5r;

    invoke-direct {v4, v0, v1}, LX/A5r;-><init>(LX/Agb;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/9T8;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A5P;->A00:LX/Agb;

    iget-object v0, v3, LX/9T8;->A04:Ljava/lang/String;

    new-instance v4, LX/A5q;

    invoke-direct {v4, v1, v0}, LX/A5q;-><init>(LX/Agb;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/9T8;->A05:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/A5P;->A00:LX/Agb;

    iget-object v0, p0, LX/A5P;->A08:LX/A5S;

    new-instance v4, LX/A5t;

    invoke-direct {v4, v0, v1, v2, v3}, LX/A5t;-><init>(LX/A5S;LX/Agb;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/9T8;->A07:Z

    const/16 v3, 0x56

    if-eqz v0, :cond_4

    const/16 v3, 0x25

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A03(LX/9sY;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A5P;->A0A:LX/9T8;

    iget-object v0, p1, LX/9sY;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/9T8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/9T8;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/9T8;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    iput-object v1, v2, LX/9T8;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v0, p1, LX/9sY;->A0N:Z

    iput-boolean v0, v2, LX/9T8;->A07:Z

    iput-boolean p2, v2, LX/9T8;->A05:Z

    iget-boolean v0, p1, LX/9sY;->A0X:Z

    iput-boolean v0, v2, LX/9T8;->A06:Z

    iget v0, p1, LX/9sY;->A00:I

    iput v0, v2, LX/9T8;->A00:I

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/A5P;->A00:LX/Agb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5P;->A09:LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A01(LX/Ac3;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    return-void
.end method

.method public Bfq(LX/Af4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    invoke-static {p1, p0}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    return-void
.end method
