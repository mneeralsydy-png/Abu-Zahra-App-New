.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1uL;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1uL;LX/0Fq;ZZ)V
    .locals 0

    iput-object p1, p0, LX/1fB;->A00:LX/1uL;

    iput-object p2, p0, LX/1fB;->A01:LX/0Fq;

    iput-boolean p3, p0, LX/1fB;->A02:Z

    iput-boolean p4, p0, LX/1fB;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v0, p0, LX/1fB;->A00:LX/1uL;

    iget-object v3, p0, LX/1fB;->A01:LX/0Fq;

    iget-boolean v2, p0, LX/1fB;->A02:Z

    iget-boolean v1, p0, LX/1fB;->A03:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1fg;

    invoke-direct {v0, v3, v2, v1}, LX/1fg;-><init>(LX/0Fq;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

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
