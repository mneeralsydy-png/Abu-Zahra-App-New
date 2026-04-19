.class public final LX/0fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0D8;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1331

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A07:LX/05V;

    const/16 v0, 0x132b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A06:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A05:LX/05V;

    const/16 v0, 0x1307

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A04:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0fH;->A08:LX/0D8;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0fH;->A09:LX/07T;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/2Bn;

    invoke-direct {v4}, LX/2Bn;-><init>()V

    iput-object p3, v4, LX/2Bn;->A01:Ljava/lang/String;

    iput-object p2, v4, LX/2Bn;->A04:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Bn;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fH;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Bn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Bn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/757;

    invoke-virtual {v0}, LX/757;->A00()LX/H3L;

    move-result-object v3

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Bn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A04(IZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0fH;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/6Kn;

    invoke-direct {v1}, LX/6Kn;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kn;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6Kn;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6Kn;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/6Kn;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/6Kn;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/6Kn;->A03:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kn;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A03:Ljava/lang/Long;

    goto :goto_0
.end method

.method public A05(Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/6Kf;

    invoke-direct {v1}, LX/6Kf;-><init>()V

    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6Kf;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Kf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Kf;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kf;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/6Kf;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fH;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kf;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    new-instance v1, LX/2DH;

    invoke-direct {v1}, LX/2DH;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A01:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/2DH;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/2DH;->A00:Ljava/lang/Boolean;

    iput-object p3, v1, LX/2DH;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 2

    new-instance v1, LX/2D4;

    invoke-direct {v1}, LX/2D4;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D4;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D4;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/2D4;->A03:Ljava/lang/Long;

    iput-object p1, v1, LX/2D4;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/6Kn;

    invoke-direct {v1}, LX/6Kn;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kn;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6Kn;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0fH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6Kn;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/6Kn;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/6Kn;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kn;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
