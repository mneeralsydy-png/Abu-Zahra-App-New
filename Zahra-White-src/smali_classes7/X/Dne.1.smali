.class public final LX/Dne;
.super LX/3bt;
.source ""


# instance fields
.field public A00:LX/Ftm;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/FtB;

.field public final A04:LX/Fef;

.field public final A05:LX/Dvc;

.field public final A06:LX/Fet;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Lp;LX/FtB;LX/Ftm;LX/Fef;LX/Dvc;LX/Fet;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0, p7}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    iput-object p9, p0, LX/Dne;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Dne;->A02:Landroid/os/Bundle;

    iput-object p5, p0, LX/Dne;->A00:LX/Ftm;

    iput-object p8, p0, LX/Dne;->A06:LX/Fet;

    iput-object p4, p0, LX/Dne;->A03:LX/FtB;

    iput-object p6, p0, LX/Dne;->A04:LX/Fef;

    iput-object p10, p0, LX/Dne;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/Dne;->A05:LX/Dvc;

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 9

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dne;->A05:LX/Dvc;

    iget-object v7, p0, LX/Dne;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Dne;->A02:Landroid/os/Bundle;

    iget-object v4, p0, LX/Dne;->A00:LX/Ftm;

    iget-object v6, p0, LX/Dne;->A06:LX/Fet;

    iget-object v3, p0, LX/Dne;->A03:LX/FtB;

    iget-object v5, p0, LX/Dne;->A04:LX/Fef;

    iget-object v8, p0, LX/Dne;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Dno;

    invoke-direct/range {v0 .. v8}, LX/Dno;-><init>(Landroid/os/Bundle;LX/0zo;LX/FtB;LX/Ftm;LX/Fef;LX/Fet;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
