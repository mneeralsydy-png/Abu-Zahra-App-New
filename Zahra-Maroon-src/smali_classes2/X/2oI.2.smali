.class public final LX/2oI;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A02:LX/05V;

    const v0, 0xc27c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A00:LX/05V;

    const/16 v0, 0x1a0d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A01:LX/05V;

    const/16 v0, 0x1505

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A03:LX/05V;

    const/16 v0, 0x4205

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A06:LX/05V;

    const/16 v0, 0x4207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oI;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/2oI;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nc;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2nc;->A00(II)V

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Vw;

    iget-object v0, p0, LX/2oI;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Mr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1Mr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1Mr;->A00:LX/1Ur;

    invoke-virtual {v0, v3}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {p0, v1, v2}, LX/2oI;->A01(Landroid/content/Context;LX/1Mr;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, LX/2nc;->A00(II)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nc;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, LX/2nc;->A00(II)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1Mr;)Z
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/2oI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v8, 0x1

    new-array v0, v8, [LX/1Ur;

    move-object v4, p2

    iget-object v1, p2, LX/1Mr;->A00:LX/1Ur;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v0, p0, LX/2oI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JY;

    invoke-virtual {p2}, LX/1Mr;->A0j()[B

    move-result-object v5

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vw;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/1Vw;->A02:[B

    :goto_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vw;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Vw;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v9}, LX/7JY;->A01(LX/71U;LX/1J1;[B[B[BZZ)LX/6p6;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageQuarantineUnpacker/unpacked "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2oI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nc;

    instance-of v0, v3, LX/6WZ;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0, v1}, LX/2nc;->A01(LX/1Kt;I)V

    :cond_1
    instance-of v2, v3, LX/6WZ;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2oI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, LX/6p6;->A00()LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/1Mr;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2oI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    invoke-virtual {v0, p2}, LX/3Ix;->A01(LX/1Mr;)V

    :cond_3
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2oI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    check-cast v1, LX/1ML;

    invoke-virtual {v0, v1}, LX/7PC;->A04(LX/1ML;)V

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method
