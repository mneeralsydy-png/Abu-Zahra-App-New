.class public abstract LX/8rJ;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/io/Closeable;

.field public final A01:LX/Aco;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/Aco;LX/01w;LX/0QP;)V
    .locals 1

    const-string v0, "IpThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8rJ;->A01:LX/Aco;

    iput-object p3, p0, LX/8rJ;->A03:LX/0QP;

    iput-object p2, p0, LX/8rJ;->A02:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8rJ;->A03:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
