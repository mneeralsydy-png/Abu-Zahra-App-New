.class public final LX/AtH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x14154

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A05:LX/05V;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A02:LX/05V;

    const v0, 0x141bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A03:LX/05V;

    const v0, 0x14153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A04:LX/05V;

    iget-object v0, p0, LX/AtH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ5;

    iget-object v0, v0, LX/CQ5;->A00:LX/06d;

    iput-object v0, p0, LX/AtH;->A01:LX/06d;

    iget-object v0, p0, LX/AtH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C73;

    iget-object v0, v0, LX/C73;->A00:LX/06d;

    iput-object v0, p0, LX/AtH;->A00:LX/06d;

    const/16 v0, 0x10

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A06:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AtH;->A07:LX/00j;

    return-void
.end method

.method public static A00(LX/00j;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AtH;

    iget-object p0, p0, LX/AtH;->A00:LX/06d;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/AtH;LX/C8C;)V
    .locals 0

    iget-object p0, p0, LX/AtH;->A06:LX/00j;

    invoke-static {p0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AtH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTy;

    iget-object v0, v2, LX/CTy;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "search"

    invoke-static {v2, p1, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BV3;->A00:LX/BV3;

    new-instance v0, LX/BV7;

    invoke-direct {v0, v1}, LX/BV7;-><init>(LX/C4s;)V

    invoke-static {p0, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    return-void

    :cond_0
    sget-object v0, LX/BV8;->A00:LX/BV8;

    invoke-static {p0, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    iget-object v0, p0, LX/AtH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQ5;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2, v0, p3}, LX/CQ5;->A00(LX/CQ5;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(LX/FtW;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AtH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTy;

    iget-object v0, v2, LX/CTy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v2, p1, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/BV6;

    invoke-direct {v0, v1}, LX/BV6;-><init>(Z)V

    invoke-static {p0, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    iget-object v0, p0, LX/AtH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C73;

    const-string v1, ""

    iget-object v0, v0, LX/C73;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AtH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C73;

    iget-object v0, v2, LX/C73;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C73;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/BV9;->A00:LX/BV9;

    invoke-static {p0, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    return-void
.end method
