.class public final LX/4qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qJ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qJ;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/4qJ;LX/48Q;)V
    .locals 1

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/4qJ;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4qJ;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;JZZZ)V
    .locals 2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iput-object p1, v1, LX/48Q;->A09:Ljava/lang/Integer;

    const/16 v0, 0x5b

    if-eqz p4, :cond_0

    const/16 v0, 0x5c

    :cond_0
    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0G:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-nez p5, :cond_1

    invoke-static {p6}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p0, v1}, LX/4qJ;->A00(LX/4qJ;LX/48Q;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;ZZ)V
    .locals 2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iput-object p1, v1, LX/48Q;->A09:Ljava/lang/Integer;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-static {p3}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0, v1}, LX/4qJ;->A00(LX/4qJ;LX/48Q;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;ZZ)V
    .locals 2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iput-object p1, v1, LX/48Q;->A09:Ljava/lang/Integer;

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-static {p3}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0, v1}, LX/4qJ;->A00(LX/4qJ;LX/48Q;)V

    return-void
.end method
