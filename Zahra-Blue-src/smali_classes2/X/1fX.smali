.class public final LX/1fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1fT;

.field public final synthetic A01:LX/1vG;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1fT;LX/1vG;LX/0Fq;ZZ)V
    .locals 0

    iput-object p2, p0, LX/1fX;->A01:LX/1vG;

    iput-object p1, p0, LX/1fX;->A00:LX/1fT;

    iput-boolean p4, p0, LX/1fX;->A04:Z

    iput-object p3, p0, LX/1fX;->A02:LX/0Fq;

    iput-boolean p5, p0, LX/1fX;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 7

    iget-object v1, p0, LX/1fX;->A01:LX/1vG;

    iget-object v2, p0, LX/1fX;->A00:LX/1fT;

    iget-boolean v6, p0, LX/1fX;->A04:Z

    iget-object v3, p0, LX/1fX;->A02:LX/0Fq;

    iget-boolean v0, p0, LX/1fX;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/1fY;

    invoke-direct/range {v1 .. v6}, LX/1fY;-><init>(LX/1fT;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
