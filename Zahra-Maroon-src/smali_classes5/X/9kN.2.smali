.class public final LX/9kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kN;->A01:LX/05V;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kN;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/97R;LX/9kN;Ljava/lang/String;III)V
    .locals 6

    new-instance v1, LX/8mA;

    invoke-direct {v1}, LX/8mA;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mA;->A01:Ljava/lang/Integer;

    move-object v4, p2

    iput-object p2, v1, LX/8mA;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mA;->A00:Ljava/lang/Integer;

    move-object v3, p1

    iget-object v0, p1, LX/9kN;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, p1, LX/9kN;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p2, 0x1

    new-instance v1, LX/AU9;

    move-object v2, p0

    move p0, p3

    move p1, p5

    invoke-direct/range {v1 .. v8}, LX/AU9;-><init>(LX/97R;LX/9kN;Ljava/lang/String;LX/0gH;III)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
