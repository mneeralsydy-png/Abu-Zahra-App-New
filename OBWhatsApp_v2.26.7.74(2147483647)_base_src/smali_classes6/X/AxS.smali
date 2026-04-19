.class public LX/AxS;
.super LX/Clg;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0zk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0zk;)V
    .locals 1

    iput-object p2, p0, LX/AxS;->A02:LX/0zk;

    iput-object p1, p0, LX/AxS;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AxS;->A00:Z

    return-void
.end method


# virtual methods
.method public BlT(LX/0zd;)V
    .locals 2

    iget-boolean v0, p0, LX/AxS;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AxS;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/COt;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void
.end method
