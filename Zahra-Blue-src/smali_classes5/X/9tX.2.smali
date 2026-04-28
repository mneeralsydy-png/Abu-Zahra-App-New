.class public final LX/9tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A02:LX/05V;

    const/16 v0, 0x129d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A04:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A01:LX/05V;

    const v0, 0x102a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A09:LX/05V;

    const/16 v0, 0x1390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A06:LX/00V;

    const v0, 0x10258

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A05:LX/05V;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9tX;->A07:LX/07C;

    return-void
.end method

.method public static final A00(LX/9tX;)LX/9ZU;
    .locals 0

    iget-object p0, p0, LX/9tX;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9ZU;

    return-object p0
.end method

.method public static final A01(LX/9tX;)LX/9s9;
    .locals 0

    iget-object p0, p0, LX/9tX;->A08:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9s9;

    return-object p0
.end method

.method public static final A02(LX/9tX;IZ)V
    .locals 3

    iget-object v0, p0, LX/9tX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8mF;

    invoke-direct {v1}, LX/8mF;-><init>()V

    iput-object v2, v1, LX/8mF;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8mF;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9tX;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
