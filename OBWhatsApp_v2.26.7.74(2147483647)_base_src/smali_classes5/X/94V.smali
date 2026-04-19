.class public final LX/94V;
.super LX/9p1;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/1YQ;

.field public final A08:LX/8SR;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0xca6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v6

    const/16 v0, 0x12c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v7

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v8

    const/16 v0, 0x12a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const v0, 0x102a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SR;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v10

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9tu;

    sget-object v11, LX/IjA;->A0G:Ljava/lang/Integer;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LX/9p1;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9tu;LX/07T;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/94V;->A01:LX/00q;

    iput-object v1, p0, LX/94V;->A08:LX/8SR;

    iput-object v5, p0, LX/94V;->A00:LX/00q;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/94V;->A02:LX/05V;

    const/16 v0, 0x1293

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YQ;

    iput-object v0, p0, LX/94V;->A07:LX/1YQ;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/94V;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/94V;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/94V;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/94V;->A04:LX/07B;

    return-void
.end method

.method public static final A00(LX/94V;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/8mE;

    invoke-direct {v2}, LX/8mE;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mE;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/94V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    iput-object v0, v2, LX/8mE;->A01:Ljava/lang/Long;

    iput-object p1, v2, LX/8mE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/94V;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
