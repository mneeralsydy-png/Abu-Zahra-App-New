.class public final LX/HCf;
.super LX/3bt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0u9;


# direct methods
.method public constructor <init>(LX/0Lp;LX/0u9;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    iput-object p2, p0, LX/HCf;->A01:LX/0u9;

    iput p3, p0, LX/HCf;->A00:I

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HCf;->A01:LX/0u9;

    iget v1, p0, LX/HCf;->A00:I

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HE8;

    invoke-direct {v0, p1, v1}, LX/HE8;-><init>(LX/0zo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
