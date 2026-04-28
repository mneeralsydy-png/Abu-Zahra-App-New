.class public final LX/J6I;
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
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/IVN;->A04:LX/INc;

    check-cast v2, LX/J6X;

    iget-object v1, v2, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/INc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-wide v8, v2, LX/J6X;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-wide v10, v2, LX/J6X;->A03:J

    mul-long/2addr v10, v0

    iget-wide v12, p1, LX/IVN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    cmp-long v0, v12, v8

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v12, v10

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/J6V;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LX/J6V;-><init>(JJJ)V

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/IhB;->A01(LX/Ju8;)LX/IUb;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "outside_of_enabled_time"

    const/4 v2, 0x0

    new-instance v0, LX/IUb;

    move-object v5, v2

    move v8, v6

    move-object v3, v2

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
