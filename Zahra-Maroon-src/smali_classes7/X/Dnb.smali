.class public final LX/Dnb;
.super LX/3bt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DvN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Lp;LX/DvN;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    iput p5, p0, LX/Dnb;->A00:I

    iput-object p4, p0, LX/Dnb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Dnb;->A01:LX/DvN;

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dnb;->A01:LX/DvN;

    iget v2, p0, LX/Dnb;->A00:I

    iget-object v1, p0, LX/Dnb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Dnk;

    invoke-direct {v0, p1, v1, v2}, LX/Dnk;-><init>(LX/0zo;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
