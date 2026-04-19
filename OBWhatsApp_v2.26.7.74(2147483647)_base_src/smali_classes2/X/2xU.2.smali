.class public final LX/2xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ii;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07n;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A02:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A04:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A07:LX/07n;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2xU;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J1;LX/2xU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DV;
    .locals 2

    new-instance v1, LX/2DV;

    invoke-direct {v1}, LX/2DV;-><init>()V

    iput-object p2, v1, LX/2DV;->A08:Ljava/lang/Integer;

    iput-object p4, v1, LX/2DV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2xU;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2DV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2xU;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2DV;->A0A:Ljava/lang/String;

    iput-object p3, v1, LX/2DV;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DV;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/2xU;->A04:LX/05V;

    invoke-static {v0, p0}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DV;->A02:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A01(LX/1J1;LX/2xU;Ljava/lang/Integer;II)V
    .locals 8

    move-object v4, p1

    iget-object v0, p1, LX/2xU;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2xU;->A00:LX/2ii;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2ii;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/2ii;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/2ii;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/2ii;->A00:LX/1J1;

    invoke-static {v0, p1, v2, v1, v3}, LX/2xU;->A00(LX/1J1;LX/2xU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DV;

    move-result-object v3

    iget-object v0, p1, LX/2xU;->A07:LX/07n;

    const/4 p1, 0x1

    new-instance v2, LX/3ON;

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move p0, p4

    invoke-direct/range {v2 .. v9}, LX/3ON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "uj_qtd"

    iget-object v0, p0, LX/2xU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v1}, LX/8DZ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2xU;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/2xU;->A00:LX/2ii;

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x2

    invoke-static {v2, p0, v2, v0, p1}, LX/2xU;->A01(LX/1J1;LX/2xU;Ljava/lang/Integer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, LX/2xU;->A00:LX/2ii;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/2xU;->A00:LX/2ii;

    throw v0
.end method

.method public final A03(LX/1J1;IIZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    :cond_0
    const-string v4, "uj_qtd"

    iget-object v0, p0, LX/2xU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "qma"

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2xU;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2xU;->A00:LX/2ii;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/2ii;->A00:LX/1J1;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v3, p3}, LX/2xU;->A01(LX/1J1;LX/2xU;Ljava/lang/Integer;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2db;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2ii;

    invoke-direct {v0, p1, v2, v1, v4}, LX/2ii;-><init>(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/2xU;->A00:LX/2ii;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "qmd"

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "qmt"

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "qmb"

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v0, "qms"

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    const-string v0, "qmu"

    goto :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_0
.end method
