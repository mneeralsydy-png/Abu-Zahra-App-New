.class public final LX/6h7;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/89r;

.field public final synthetic A02:LX/7K3;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/89r;LX/7K3;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/6h7;->A02:LX/7K3;

    iput-object p1, p0, LX/6h7;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/6h7;->A05:Ljava/util/List;

    iput-object p4, p0, LX/6h7;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/6h7;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/6h7;->A01:LX/89r;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/6h7;->A02:LX/7K3;

    iget-object v1, p0, LX/6h7;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/6h7;->A05:Ljava/util/List;

    iget-object v0, p0, LX/6h7;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6tm;->A00(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/6h7;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/7K3;->A05:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v4, v3, v0}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6h7;->A01:LX/89r;

    invoke-interface {v0}, LX/89r;->Blj()V

    return-void
.end method
