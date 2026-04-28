.class public final LX/J6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9V(LX/IVN;LX/Jrk;)LX/IUb;
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/IVN;->A04:LX/INc;

    check-cast p2, LX/J6X;

    iget-object v2, p2, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/INc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-wide v3, p2, LX/J6X;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v1, p1, LX/IVN;->A00:J

    new-instance v0, LX/J6T;

    invoke-direct {v0, v3, v4, v1, v2}, LX/J6T;-><init>(JJ)V

    invoke-static {v0}, LX/IhB;->A01(LX/Ju8;)LX/IUb;

    move-result-object v0

    return-object v0
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
