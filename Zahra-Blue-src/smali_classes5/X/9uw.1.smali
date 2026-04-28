.class public final LX/9uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x2710

    const/16 v1, 0x4e20

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/9uw;->A05:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uw;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uw;->A03:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/9uw;->A04:LX/0Pp;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uw;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uw;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9uw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8nq;
    .locals 2

    new-instance v1, LX/8nq;

    invoke-direct {v1}, LX/8nq;-><init>()V

    iput-object p9, v1, LX/8nq;->A08:Ljava/lang/Long;

    invoke-direct {p0}, LX/9uw;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nq;->A0D:Ljava/lang/String;

    iput-object p2, v1, LX/8nq;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/8nq;->A02:Ljava/lang/Integer;

    iput-object p4, v1, LX/8nq;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/8nq;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/8nq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9uw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nq;->A0F:Ljava/lang/String;

    iput-object p6, v1, LX/8nq;->A05:Ljava/lang/Integer;

    iput-object p10, v1, LX/8nq;->A09:Ljava/lang/Long;

    iput-object p13, v1, LX/8nq;->A0G:Ljava/lang/String;

    iput-object p11, v1, LX/8nq;->A0A:Ljava/lang/Long;

    iput-object p7, v1, LX/8nq;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/8nq;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/9uw;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nq;->A0I:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nq;->A0C:Ljava/lang/Long;

    iput-object p12, v1, LX/8nq;->A0B:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/8nq;->A0E:Ljava/lang/String;

    iput-object p8, v1, LX/8nq;->A07:Ljava/lang/Integer;

    return-object v1
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9uw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43fe

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uw;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/8nq;

    invoke-direct {v2}, LX/8nq;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A04:Ljava/lang/Integer;

    iget-object v0, p2, LX/9uw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0F:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A06:Ljava/lang/Integer;

    iput-object p3, v2, LX/8nq;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0C:Ljava/lang/Long;

    iget-object v0, p2, LX/9uw;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0I:Ljava/lang/String;

    invoke-direct {p2}, LX/9uw;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/9uw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0, v2, p1}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/9uw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50e2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uw;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v3, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v0, v3}, LX/0gz;->A07(LX/0h0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    const/4 v1, 0x1

    new-instance v0, LX/A91;

    invoke-direct {v0, v1}, LX/A91;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    new-instance v2, LX/8nq;

    invoke-direct {v2}, LX/8nq;-><init>()V

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v2, LX/8nq;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/8nq;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/9uw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/8nq;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/8nq;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nq;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/9uw;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
