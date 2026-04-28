.class public final Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/1YM;

.field public final A0A:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/1YM;

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05V;

    const/16 v0, 0x12b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05V;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05V;

    const/16 v0, 0xca2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05V;

    const/16 v0, 0x12b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A0A:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05V;

    const/16 v0, 0xca1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A02:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x2e15

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x21a

    if-eqz p1, :cond_3

    const/16 v0, 0x2f7c

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/0jy;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1Re;)LX/0k1;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YM;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "I"

    :goto_0
    invoke-virtual {v2, v0}, LX/1YM;->A05(Ljava/lang/String;)LX/0k1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "F"

    goto :goto_0

    :cond_1
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public final A03()LX/9oA;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A02:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/9oA;

    invoke-direct {v0, v3, v3}, LX/9oA;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v2

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/9oA;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/9oA;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/9oA;

    invoke-direct {v0, v1, v3}, LX/9oA;-><init>(ZZ)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    return-void
.end method

.method public final A06(LX/1Re;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
