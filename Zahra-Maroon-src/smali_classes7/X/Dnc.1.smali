.class public LX/Dnc;
.super LX/3bt;
.source ""


# instance fields
.field public final A00:LX/Dve;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Lp;LX/Dve;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    iput-object p3, p0, LX/Dnc;->A00:LX/Dve;

    iput-object p4, p0, LX/Dnc;->A01:Ljava/util/List;

    iput-object p5, p0, LX/Dnc;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 3

    iget-object v0, p0, LX/Dnc;->A00:LX/Dve;

    iget-object v2, p0, LX/Dnc;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Dnc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Dnh;

    invoke-direct {v0, p1, v2, v1}, LX/Dnh;-><init>(LX/0zo;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
