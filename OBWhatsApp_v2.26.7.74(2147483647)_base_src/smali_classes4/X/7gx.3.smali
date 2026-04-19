.class public abstract LX/7gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gx;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/1MM;LX/7EJ;)LX/5pn;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/7EJ;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5pn;->A0B()LX/5pn;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v5, LX/5pn;->A0g:Ljava/lang/String;

    new-instance v0, LX/Dic;

    invoke-direct {v0}, LX/Dic;-><init>()V

    iput-object v0, v5, LX/5pn;->A0M:LX/Dic;

    instance-of v0, p0, LX/1Ol;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7EJ;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, v5, LX/5pn;->A0b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LX/7EJ;->A08:Z

    iput-boolean v0, v5, LX/5pn;->A0o:Z

    iget-wide v3, v5, LX/5pn;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/1J1;->A0E:J

    iput-wide v0, v5, LX/5pn;->A0G:J

    :cond_1
    iget-object v0, v5, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "upi://pay"

    invoke-static {v1, v6, v0}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iput-object v1, v5, LX/5pn;->A0j:Ljava/lang/String;

    :cond_2
    return-object v5

    :cond_3
    new-instance v5, LX/5pn;

    invoke-direct {v5, v1}, LX/5pn;-><init>(LX/5pn;)V

    iput-boolean v2, v5, LX/5pn;->A0q:Z

    iget v0, v1, LX/5pn;->A0A:I

    iput v0, v5, LX/5pn;->A0A:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot forward media message without media data: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z5;

    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/1MM;LX/7EJ;)LX/1MM;
    .locals 5

    instance-of v0, p0, LX/6MT;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1Q6;

    instance-of v0, p1, LX/1Q6;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    const/16 v1, 0x14

    new-instance v0, LX/1Q6;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iput-wide v2, v0, LX/1Q6;->A05:J

    check-cast p1, LX/1Q6;

    invoke-static {p1, v0}, LX/6tQ;->A00(LX/1Q6;LX/1Q6;)V

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1Q3;

    instance-of v0, p1, LX/1Q3;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/1Q3;

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x69

    new-instance v0, LX/1Q3;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1MM;-><init>(LX/1Kt;IJ)V

    invoke-static {p1, v0}, LX/6tN;->A00(LX/1Q3;LX/1Q3;)V

    return-object v0
.end method

.method public A02(LX/1MM;LX/1MM;LX/7EJ;)V
    .locals 8

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7gx;->A00:LX/07B;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    invoke-static {p1, v0}, LX/7OK;->A03(LX/1ML;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->B0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7gF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FMessageFactory/newFMessageForForward/thumbnail and media file key not the same"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/7OK;->A00(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/1Vy;->A04:Z

    :cond_1
    iget-boolean v0, p3, LX/7EJ;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, LX/1J1;->A0C(I)V

    :goto_1
    iget-object v0, p3, LX/7EJ;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1MM;->A0n(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    iget-object v4, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_4

    iput-object v0, v4, LX/5pn;->A0i:Ljava/lang/String;

    iput-object v0, v4, LX/5pn;->A0h:Ljava/lang/String;

    invoke-virtual {p2}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/1Vy;->AT8()[I

    move-result-object v6

    invoke-virtual {v7}, LX/1Vy;->BuZ()V

    if-eqz v6, :cond_4

    array-length v3, v6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_3
    aget v0, v6, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    int-to-long v2, v1

    iget-wide v0, v4, LX/5pn;->A0F:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-virtual {v7, v6}, LX/1Vy;->BzV([I)V

    :cond_4
    invoke-virtual {p2, v5}, LX/1J1;->A0C(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/7gF;->A00()LX/7gF;

    move-result-object v2

    iget-wide v0, v1, LX/5pn;->A0G:J

    iput-wide v0, v2, LX/7gF;->A02:J

    iget-boolean v0, p3, LX/7EJ;->A07:Z

    iput-boolean v0, v2, LX/7gF;->A0A:Z

    instance-of v0, p2, LX/1ML;

    if-eqz v0, :cond_6

    invoke-static {v3, p2}, LX/7OK;->A01(LX/07B;LX/1ML;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v2, LX/7gF;->A0E:Z

    invoke-static {p2, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    goto :goto_0
.end method

.method public final AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1MM;

    instance-of v0, p1, LX/1MM;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/1MM;

    invoke-static {p1, p2}, LX/7gx;->A00(LX/1MM;LX/7EJ;)LX/5pn;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/7gx;->A01(LX/1MM;LX/7EJ;)LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/7FY;->A00(LX/1MM;LX/1MM;)V

    invoke-virtual {v0, v1}, LX/1MM;->C1O(LX/5pn;)V

    invoke-static {p1, v0}, LX/7FY;->A01(LX/1MM;LX/1MM;)V

    invoke-virtual {p0, p1, v0, p2}, LX/7gx;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    return-object v0
.end method
