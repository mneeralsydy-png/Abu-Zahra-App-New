.class public final LX/Asn;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/Dag;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>(LX/Dag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/Asn;->A00:LX/Dag;

    iput-object p2, p0, LX/Asn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Asn;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CTQ;

    invoke-direct {v0, v1, v2}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Asn;->A03:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/Asn;->A04:LX/0MW;

    return-void
.end method
