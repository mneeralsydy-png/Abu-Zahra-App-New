.class public final LX/J6K;
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

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p2, LX/J6X;

    iget-boolean v0, p2, LX/J6X;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v4, "Exposure holdout"

    const/4 v8, 0x1

    new-instance v0, LX/IUb;

    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/IhB;->A00()LX/IUb;

    move-result-object v0

    return-object v0
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
