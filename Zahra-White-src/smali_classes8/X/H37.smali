.class public final LX/H37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/H37;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H37;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/Ig5;)I
    .locals 2

    iget-object v0, p0, LX/Ig5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1
.end method

.method public static A01(LX/Hag;LX/H37;LX/Iex;II)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, LX/Hag;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/Hag;->A00:Ljava/lang/Integer;

    invoke-static {p0, p2}, LX/H37;->A02(LX/Hag;LX/Iex;)V

    iget-object v1, p1, LX/H37;->A01:LX/0D8;

    invoke-interface {v1, p0}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v0, LX/Haw;

    invoke-direct {v0}, LX/Haw;-><init>()V

    iput-object v3, v0, LX/Haw;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/Haw;->A00:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/H37;->A03(LX/Haw;LX/Iex;)V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A02(LX/Hag;LX/Iex;)V
    .locals 1

    iget-object v0, p1, LX/Iex;->A02:LX/Ig5;

    invoke-static {v0}, LX/H37;->A00(LX/Ig5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Hag;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Iex;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Hag;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Iex;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Hag;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/Haw;LX/Iex;)V
    .locals 1

    iget-object v0, p1, LX/Iex;->A02:LX/Ig5;

    invoke-static {v0}, LX/H37;->A00(LX/Ig5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Haw;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Iex;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Haw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Iex;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Haw;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Iex;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Haw;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H37;->A00:LX/07B;

    const/16 v0, 0x1275

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/Hag;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/H37;->A00(LX/Ig5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hag;->A01:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/IcR;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/Hag;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/Hag;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/H37;->A01:LX/0D8;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v1, LX/Haw;

    invoke-direct {v1}, LX/Haw;-><init>()V

    iput-object v4, v1, LX/Haw;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/H37;->A00(LX/Ig5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Haw;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/Ig5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Haw;->A03:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p1, LX/IcR;->A01:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/Haw;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/Haw;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final A05(LX/Iex;I)V
    .locals 2

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0, p2}, LX/H37;->A01(LX/Hag;LX/H37;LX/Iex;II)V

    return-void
.end method

.method public final A06(LX/Iex;I)V
    .locals 2

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0, p2}, LX/H37;->A01(LX/Hag;LX/H37;LX/Iex;II)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    return-void
.end method
