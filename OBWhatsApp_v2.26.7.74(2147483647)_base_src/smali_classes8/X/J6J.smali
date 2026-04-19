.class public final LX/J6J;
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
    .locals 9

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/IVN;->A04:LX/INc;

    check-cast p2, LX/J6X;

    iget-object v1, p2, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/INc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-boolean v0, p2, LX/J6X;->A0M:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/IhB;->A00()LX/IUb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/IUb;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_force_pass"

    return-object v0
.end method
