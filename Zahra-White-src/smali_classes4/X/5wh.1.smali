.class public final LX/5wh;
.super LX/3bt;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/62M;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Lp;LX/0Fq;LX/62M;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5wh;->A01:LX/62M;

    iput-object p2, p0, LX/5wh;->A00:LX/0Fq;

    iput-boolean p4, p0, LX/5wh;->A02:Z

    invoke-direct {p0, v0, p1}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wh;->A01:LX/62M;

    iget-object v2, p0, LX/5wh;->A00:LX/0Fq;

    iget-boolean v1, p0, LX/5wh;->A02:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-direct {v0, p1, v2, v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;-><init>(LX/0zo;LX/0Fq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
