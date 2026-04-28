.class public final LX/1iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/H3A;

.field public final A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A03:LX/07B;

.field public final A04:LX/H4X;

.field public final A05:LX/1iI;

.field public final A06:LX/H4c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    iput-object v0, p0, LX/1iW;->A01:LX/H3A;

    const/16 v0, 0x13c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4X;

    iput-object v0, p0, LX/1iW;->A04:LX/H4X;

    const v0, 0x1c13a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iput-object v0, p0, LX/1iW;->A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iW;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1iW;->A03:LX/07B;

    const v0, 0x1c13d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    iput-object v0, p0, LX/1iW;->A06:LX/H4c;

    const/16 v0, 0x13ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iI;

    iput-object v0, p0, LX/1iW;->A05:LX/1iI;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 5

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1iW;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0IB;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v3, v0, LX/0ID;->A0D:LX/1C8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1C8;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1iW;->A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/Iff;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "TIER_1"

    iget-object v2, v1, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1iW;->A03:LX/07B;

    const/16 v0, 0x2e1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUSPICIOUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3279

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v2, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1iW;->A03:LX/07B;

    const/16 v0, 0x3278

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1C8;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/0Fq;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/1iW;->A06:LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4d51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1iW;->A05:LX/1iI;

    iget-object v0, v0, LX/1iI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2px;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2px;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1iW;->A04:LX/H4X;

    iget-object v1, v0, LX/H4X;->A00:LX/00W;

    const-string v0, "smb_suspicious_warning_banner"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
