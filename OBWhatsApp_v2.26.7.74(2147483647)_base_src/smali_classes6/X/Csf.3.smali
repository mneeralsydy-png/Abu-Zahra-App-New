.class public final LX/Csf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/Dav;

.field public final A01:LX/C3t;

.field public final A02:LX/DYR;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/Dav;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Csf;->A03:LX/00h;

    iput-object p1, p0, LX/Csf;->A00:LX/Dav;

    new-instance v0, LX/C3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Csf;->A01:LX/C3t;

    invoke-static {p1}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    iput-object v0, p0, LX/Csf;->A02:LX/DYR;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Csf;->A01:LX/C3t;

    iput-object p2, v2, LX/C3t;->A01:LX/DV6;

    iput-object p1, v2, LX/C3t;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Csf;->A00:LX/Dav;

    invoke-interface {v0, v2, p3, p5}, LX/Dav;->ABL(LX/C3t;Ljava/lang/Object;Ljava/lang/Object;)LX/C0J;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/C3t;->A01:LX/DV6;

    iput-object v1, v2, LX/C3t;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/C3t;->A01:LX/DV6;

    iput-object v1, v2, LX/C3t;->A00:Landroid/content/Context;

    throw v0
.end method

.method public AWt()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Csf;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Adf()LX/DYR;
    .locals 1

    iget-object v0, p0, LX/Csf;->A02:LX/DYR;

    return-object v0
.end method

.method public C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Csf;->A00:LX/Dav;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dav;->C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p6, LX/C0J;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Csf;->A01:LX/C3t;

    iput-object p2, v2, LX/C3t;->A01:LX/DV6;

    iput-object p1, v2, LX/C3t;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    iget-object v0, p6, LX/C0J;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/C3t;->A01:LX/DV6;

    iput-object v1, v2, LX/C3t;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/C3t;->A01:LX/DV6;

    iput-object v1, v2, LX/C3t;->A00:Landroid/content/Context;

    return-void
.end method

.method public synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
