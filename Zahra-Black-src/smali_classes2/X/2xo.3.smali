.class public final LX/2xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ih;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07n;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A02:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A04:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A08:LX/07n;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A03:LX/05V;

    const/16 v0, 0x42d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2xo;->A09:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J1;LX/2xo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DS;
    .locals 3

    new-instance v2, LX/2DS;

    invoke-direct {v2}, LX/2DS;-><init>()V

    iput-object p2, v2, LX/2DS;->A05:Ljava/lang/Integer;

    iput-object p4, v2, LX/2DS;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2xo;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2DS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2xo;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2DS;->A08:Ljava/lang/String;

    iput-object p3, v2, LX/2DS;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2DS;->A03:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/2xo;->A04:LX/05V;

    invoke-static {v0, p0}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2DS;->A02:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/2DS;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2xo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0}, LX/2lD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2DS;->A07:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/1J1;LX/2xo;I)V
    .locals 4

    iget-object v0, p1, LX/2xo;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2xo;->A00:LX/2ih;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2ih;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2ih;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/2ih;->A01:Ljava/lang/Integer;

    if-nez p0, :cond_0

    iget-object v0, v0, LX/2ih;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1J1;

    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, LX/2xo;->A00(LX/1J1;LX/2xo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DS;

    move-result-object v3

    iget-object v2, p1, LX/2xo;->A08:LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v3, p2, v1, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/2xo;I)V
    .locals 4

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v2, "uj_fwd"

    iget-object v0, p0, LX/2xo;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v2}, LX/8DZ;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8DZ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string p0, "csf"

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string p0, "csw"

    goto :goto_0

    :cond_3
    const-string p0, "ftc"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string p0, "fft"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string p0, "msl"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string p0, "mus"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string p0, "fts"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    const-string p0, "cd"

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    const-string p0, "ftf"

    goto :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_a

    const-string p0, "ftd"

    goto :goto_0

    :cond_a
    const-string p0, ""

    goto :goto_0
.end method
