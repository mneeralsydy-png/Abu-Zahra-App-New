.class public abstract LX/CYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/CYH;->A00:I

    iput-object p1, p0, LX/CYH;->A05:LX/05V;

    iput-object p2, p0, LX/CYH;->A02:LX/05V;

    iput-object p3, p0, LX/CYH;->A07:LX/05V;

    iput-object p4, p0, LX/CYH;->A03:LX/05V;

    iput-object p5, p0, LX/CYH;->A01:LX/05V;

    iput-object p6, p0, LX/CYH;->A06:LX/05V;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CYH;->A04:LX/00j;

    return-void
.end method

.method public static A00(LX/CYH;)LX/0AF;
    .locals 0

    iget-object p0, p0, LX/CYH;->A04:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AF;

    return-object p0
.end method

.method public static final A01(LX/CYH;)Z
    .locals 1

    iget-object v0, p0, LX/CYH;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object p0

    const/16 v0, 0x1108

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CYH;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    iget-object v0, p0, LX/CYH;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/CYH;->A03(ILjava/lang/String;J)V

    const-string v1, "is_debug_build"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/CYH;->A05(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/CYH;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-virtual {p0, p1, v0, v1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    return-void
.end method

.method public final A03(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x1

    move-object v1, p2

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    move v5, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1, v1}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CYH;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_message_id"

    invoke-virtual {p0, p5, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wae"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "session_id"

    invoke-virtual {p0, p5, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CYH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    invoke-virtual {v0, p1}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {p0, p5, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extension_id"

    invoke-virtual {p0, p5, v0, p4}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    iget-object v2, v0, LX/0AF;->A0G:LX/0DI;

    iget v1, p0, LX/CYH;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0DI;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/0AF;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
