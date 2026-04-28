.class public final LX/7uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ak;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uu;->A00:LX/05V;

    const/16 v0, 0x1080

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uu;->A02:LX/05V;

    const v0, 0xc236

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uu;->A03:LX/05V;

    const v0, 0xc2a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uu;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8AA;LX/7OI;[B)V
    .locals 7

    instance-of v0, p2, LX/6R0;

    move-object v4, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7uu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ga;

    move-object v2, p2

    check-cast v2, LX/6R0;

    invoke-virtual {p2}, LX/7OI;->A08()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x2

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Ga;->A01(LX/6R0;LX/6DF;[BII)LX/1Nz;

    move-result-object v1

    iget-object v0, p0, LX/7uu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    check-cast p1, LX/7lY;

    invoke-static {v2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, LX/6Qz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7uu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NE;

    check-cast p2, LX/6Qz;

    invoke-virtual {v0, p2, p3}, LX/7NE;->A02(LX/6Qz;[B)LX/6R6;

    move-result-object v2

    iget-object v0, p0, LX/7uu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p2, p3}, LX/7K7;->A01(LX/1Ci;LX/6R8;LX/6Qz;[B)V

    return-void
.end method

.method public ASl()Ljava/util/List;
    .locals 1

    sget-object v0, LX/6kq;->A03:LX/6kq;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Az9(LX/Hef;LX/8AA;LX/7OI;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FutureChatMessageHandler/handleMessage: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/Hef;->A03:[B

    invoke-virtual {p0, p2, p3, v0}, LX/7uu;->A00(LX/8AA;LX/7OI;[B)V

    return-void
.end method
