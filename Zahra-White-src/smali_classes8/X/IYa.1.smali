.class public LX/IYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0e8;

.field public A01:LX/0jJ;

.field public A02:LX/00q;

.field public A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IYa;->A03:LX/0NI;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IYa;->A00:LX/0e8;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IYa;->A01:LX/0jJ;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IYa;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 12

    move-object v4, p0

    iget-object v6, p0, LX/IYa;->A01:LX/0jJ;

    iget-object v0, v6, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, v9, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v10

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-is-account-recoverable"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v8

    iget-object v2, p0, LX/IYa;->A03:LX/0NI;

    iget-object v0, p0, LX/IYa;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v0, LX/Hxd;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/Hxd;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
