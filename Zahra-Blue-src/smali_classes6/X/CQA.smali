.class public final LX/CQA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MX;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-direct {p0, v0}, LX/CQA;-><init>(LX/01w;)V

    return-void
.end method

.method public constructor <init>(LX/01w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/CQA;->A00:LX/0QP;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CQA;->A01:LX/0MX;

    iput-object v0, p0, LX/CQA;->A03:LX/0MW;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CQA;->A02:LX/0MX;

    iput-object v0, p0, LX/CQA;->A04:LX/0MW;

    return-void
.end method
