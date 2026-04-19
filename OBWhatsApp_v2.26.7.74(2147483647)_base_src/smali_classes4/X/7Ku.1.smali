.class public final LX/7Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;

.field public final A04:LX/0nI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/7Ku;->A03:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xc60

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, LX/7Ku;->A04:LX/0nI;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ku;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Ku;->A01:LX/07B;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Ku;->A02:LX/0D8;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6jm;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/6jm;->A04:LX/6jm;

    return-object v0

    :sswitch_0
    const-string v0, "inner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jm;->A05:LX/6jm;

    return-object v0

    :sswitch_1
    const-string v0, "first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jm;->A03:LX/6jm;

    return-object v0

    :sswitch_2
    const-string v0, "last"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jm;->A06:LX/6jm;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x329296 -> :sswitch_2
        0x5ced2b0 -> :sswitch_1
        0x5fb4e56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/7m1;)LX/0Fq;
    .locals 2

    iget-object v0, p2, LX/7m1;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ku;->A01:LX/07B;

    const/16 v0, 0x2d8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final A02(LX/0Fq;LX/7m1;)LX/1J1;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v3, p2, LX/7m1;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/7Ku;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v5}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(LX/0Fq;LX/7m1;)[B
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p2, LX/7m1;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/7Ku;->A01(LX/0Fq;LX/7m1;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    iget-object v1, p0, LX/7Ku;->A04:LX/0nI;

    iget-object v0, v1, LX/0nI;->A0E:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0nI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v2}, LX/1Hs;->A00(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v0, LX/1J1;->A12:[B

    :cond_1
    return-object v3
.end method
