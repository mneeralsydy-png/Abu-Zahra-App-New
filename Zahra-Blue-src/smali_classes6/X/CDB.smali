.class public final LX/CDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0QP;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:LX/CA4;


# direct methods
.method public constructor <init>(LX/CA4;LX/01w;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDB;->A04:LX/CA4;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CDB;->A00:Ljava/util/Set;

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/CDB;->A01:LX/0QP;

    new-instance v0, LX/BAL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CDB;->A02:LX/0MX;

    iput-object v0, p0, LX/CDB;->A03:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/CDB;->A00:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CDB;->A01:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/DHI;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CDB;->A01:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DHI;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
