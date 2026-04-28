.class public final LX/ITw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IBS;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(LX/IBS;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ITw;->A00:LX/IBS;

    invoke-static {p1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/ITw;->A03:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/ITw;->A05:LX/0MW;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/ITw;->A02:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/ITw;->A04:LX/0MW;

    return-void
.end method
