.class public final LX/55S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/416;

.field public final synthetic A02:LX/451;

.field public final synthetic A03:LX/1Jk;


# direct methods
.method public constructor <init>(LX/416;LX/451;LX/1Jk;J)V
    .locals 0

    iput-object p1, p0, LX/55S;->A01:LX/416;

    iput-object p3, p0, LX/55S;->A03:LX/1Jk;

    iput-wide p4, p0, LX/55S;->A00:J

    iput-object p2, p0, LX/55S;->A02:LX/451;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v0, p0, LX/55S;->A01:LX/416;

    iget-object v4, p0, LX/55S;->A03:LX/1Jk;

    iget-wide v2, p0, LX/55S;->A00:J

    iget-object v1, p0, LX/55S;->A02:LX/451;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3mE;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3mE;-><init>(LX/451;LX/1Jk;J)V
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
