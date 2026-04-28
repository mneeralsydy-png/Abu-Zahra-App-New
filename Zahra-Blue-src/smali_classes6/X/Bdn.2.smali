.class public final LX/Bdn;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di3;


# instance fields
.field public A00:LX/C9x;

.field public A01:LX/C7K;

.field public final A02:LX/06w;

.field public final A03:LX/8Rg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v2

    const v0, 0x10061

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rg;

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    iput-object v2, p0, LX/Bdn;->A02:LX/06w;

    iput-object v1, p0, LX/Bdn;->A03:LX/8Rg;

    const v0, 0x140ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9x;

    iput-object v0, p0, LX/Bdn;->A00:LX/C9x;

    return-void
.end method


# virtual methods
.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bdn;->A03:LX/8Rg;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/C7K;

    invoke-direct {v0, p0, p1}, LX/C7K;-><init>(LX/Bdn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/Bdn;->A01:LX/C7K;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
