.class public LX/9uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/0d6;

.field public final A07:LX/06w;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A08:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A09:LX/0QP;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A07:LX/06w;

    const v0, 0x101db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A02:LX/05V;

    const/16 v0, 0x841

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A01:LX/05V;

    const v0, 0x1025d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A00:LX/05V;

    const/16 v0, 0x13

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9uO;->A05:LX/00j;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/9uO;->A06:LX/0d6;

    return-void
.end method

.method public static A00(LX/05V;LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9uO;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/05V;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9uO;

    invoke-virtual {p0, p1}, LX/9uO;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private final A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/9uO;->A09:LX/0QP;

    iget-object v0, p0, LX/9uO;->A08:LX/01w;

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/9uO;LX/9vz;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9uO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9uO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, v0, p3}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LX/9uO;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, v0, p3}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LX/9uO;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9uO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9vz;

    invoke-direct {v2}, LX/9vz;-><init>()V

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_landing"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-direct {p0, v2, p1, v0}, LX/9uO;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
