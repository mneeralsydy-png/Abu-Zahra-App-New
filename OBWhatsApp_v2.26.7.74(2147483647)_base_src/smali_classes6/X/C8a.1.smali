.class public final LX/C8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/CA4;

.field public final A04:LX/CAJ;


# direct methods
.method public constructor <init>(LX/CA4;LX/CAJ;LX/01w;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8a;->A03:LX/CA4;

    iput-object p2, p0, LX/C8a;->A04:LX/CAJ;

    invoke-static {p3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/C8a;->A00:LX/0QP;

    new-instance v0, LX/BAT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/C8a;->A01:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/C8a;->A02:LX/0MW;

    return-void
.end method
