.class public final LX/55U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/41h;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/41h;LX/1CU;LX/1CU;Z)V
    .locals 0

    iput-object p1, p0, LX/55U;->A00:LX/41h;

    iput-object p2, p0, LX/55U;->A01:LX/1CU;

    iput-object p3, p0, LX/55U;->A02:LX/1CU;

    iput-boolean p4, p0, LX/55U;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v0, p0, LX/55U;->A00:LX/41h;

    iget-object v3, p0, LX/55U;->A01:LX/1CU;

    iget-object v2, p0, LX/55U;->A02:LX/1CU;

    iget-boolean v1, p0, LX/55U;->A03:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3lk;

    invoke-direct {v0, v3, v2, v1}, LX/3lk;-><init>(LX/1CU;LX/1CU;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
