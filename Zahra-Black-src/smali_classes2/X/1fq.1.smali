.class public final LX/1fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;

.field public final A04:Z

.field public final A05:LX/1eq;

.field public final A06:LX/0Fq;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(LX/1eq;LX/0Fq;LX/0QP;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fq;->A06:LX/0Fq;

    iput-boolean p4, p0, LX/1fq;->A04:Z

    iput-object p3, p0, LX/1fq;->A07:LX/0QP;

    iput-object p1, p0, LX/1fq;->A05:LX/1eq;

    sget-object v0, LX/1ft;->A02:LX/1ft;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1fq;->A00:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/1fr;

    invoke-direct {v0, v1}, LX/1fr;-><init>(I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1fq;->A01:LX/0MX;

    iput-object v0, p0, LX/1fq;->A03:LX/0MW;

    const/4 v0, 0x3

    new-instance v4, LX/3QY;

    invoke-direct {v4, p0, v2, v0}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/1g2;->A00:LX/3ak;

    const v2, 0x7f080696

    const v1, 0x7f12141b

    if-eqz p4, :cond_0

    const v2, 0x7f0805aa

    const v1, 0x7f123e44

    :cond_0
    new-instance v0, LX/1fp;

    invoke-direct {v0, v2, v1}, LX/1fp;-><init>(II)V

    invoke-static {v0, p3, v4, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/1fq;->A02:LX/0MW;

    return-void
.end method
