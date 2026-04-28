.class public LX/2wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0BD;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/0XS;

.field public final A07:LX/0pF;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A04:LX/07T;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A02:LX/0BD;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A06:LX/0XS;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/2wT;->A07:LX/0pF;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A08:LX/07C;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2wT;->A03:LX/07B;

    return-void
.end method

.method public static A00(LX/0Fq;LX/2wT;)LX/1PD;
    .locals 3

    iget-object v1, p1, LX/2wT;->A06:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object p0

    iget-object v0, p1, LX/2wT;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    new-instance v0, LX/1PD;

    invoke-direct {v0, p0, v1, v2}, LX/1PD;-><init>(LX/1Kt;J)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Fq;LX/1J1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "address_message"

    invoke-static {p1, p0}, LX/2wT;->A00(LX/0Fq;LX/2wT;)LX/1PD;

    move-result-object v2

    instance-of v0, p2, LX/1Ou;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Ou;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/2sg;->A01(LX/1O4;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2wT;->A07:LX/0pF;

    invoke-virtual {v0, v2, p2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_1
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7U6;

    invoke-direct {v1, v3, v0, p4}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/7Ux;

    invoke-direct {v0, v1, p3}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    iput-object v0, v2, LX/1PD;->A00:LX/7Ux;

    iget-object v0, p0, LX/2wT;->A02:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method

.method public A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1, p0}, LX/2wT;->A00(LX/0Fq;LX/2wT;)LX/1PD;

    move-result-object v2

    iget-object v0, p0, LX/2wT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lv;

    iget-object v0, v0, LX/7Lv;->A07:LX/00q;

    invoke-static {v0, p7, p8}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2wT;->A07:LX/0pF;

    invoke-virtual {v0, v2, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_0
    if-eqz p6, :cond_2

    const-string v0, "1"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2wT;->A05:LX/06w;

    const v0, 0x7f1214f6

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2wT;->A03:LX/07B;

    const/16 v0, 0x23c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7U6;

    invoke-direct {v1, p4, v0, p5}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/6lT;->A02:LX/6lT;

    new-instance v4, LX/7Ux;

    invoke-direct {v4, v1, v0, v3}, LX/7Ux;-><init>(LX/7U6;LX/6lT;Ljava/lang/String;)V

    :goto_1
    iput-object v4, v2, LX/1PD;->A00:LX/7Ux;

    iget-object v0, p0, LX/2wT;->A02:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7U6;

    invoke-direct {v0, p4, v1, p5}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/7Ux;

    invoke-direct {v4, v0, p3}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A03(LX/1Kt;LX/1PD;)V
    .locals 3

    iget-object v2, p0, LX/2wT;->A08:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/3Ni;

    invoke-direct {v0, p1, p2, p0, v1}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
