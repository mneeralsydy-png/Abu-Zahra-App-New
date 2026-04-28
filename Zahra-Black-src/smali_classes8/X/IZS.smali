.class public LX/IZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:LX/06w;

.field public final A03:LX/07C;

.field public final A04:LX/0Pq;

.field public final A05:LX/0lZ;

.field public final A06:LX/0jR;

.field public final A07:LX/0dm;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v6

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v2

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v1

    const/16 v0, 0xa07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/IZS;->A01:LX/07T;

    iput-object v7, p0, LX/IZS;->A08:LX/0NI;

    iput-object v6, p0, LX/IZS;->A00:LX/07t;

    iput-object v5, p0, LX/IZS;->A04:LX/0Pq;

    iput-object v4, p0, LX/IZS;->A02:LX/06w;

    iput-object v3, p0, LX/IZS;->A03:LX/07C;

    iput-object v2, p0, LX/IZS;->A07:LX/0dm;

    iput-object v1, p0, LX/IZS;->A05:LX/0lZ;

    iput-object v0, p0, LX/IZS;->A06:LX/0jR;

    return-void
.end method


# virtual methods
.method public A00(LX/0lV;)V
    .locals 13

    move-object v10, p0

    iget-object v1, p0, LX/IZS;->A01:LX/07T;

    iget-object v0, p0, LX/IZS;->A00:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/IZS;->A04:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-remove-merchant-account"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nonce"

    invoke-static {v2, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v8, p0, LX/IZS;->A08:LX/0NI;

    iget-object v9, p0, LX/IZS;->A05:LX/0lZ;

    const/4 v12, 0x3

    new-instance v6, LX/Hxj;

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5, v4}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
