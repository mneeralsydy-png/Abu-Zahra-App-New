.class public final LX/Asg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/10Y;

.field public final A01:LX/C4S;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/10Y;LX/C4S;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/Asg;->A00:LX/10Y;

    iput-object p2, p0, LX/Asg;->A01:LX/C4S;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CTS;

    invoke-direct {v0, p3, v1}, LX/CTS;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Asg;->A02:LX/0MX;

    iput-object v0, p0, LX/Asg;->A03:LX/0MW;

    iget-object v1, p0, LX/Asg;->A00:LX/10Y;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
