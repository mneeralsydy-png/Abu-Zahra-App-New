.class public abstract LX/16D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49i;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final A05:LX/0D8;

.field public final A06:LX/07n;


# direct methods
.method public constructor <init>(LX/00q;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/07C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16D;->A05:LX/0D8;

    iput-object p2, p0, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-object p1, p0, LX/16D;->A03:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, p4, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/16D;->A06:LX/07n;

    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V
.end method

.method public A05(Landroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method

.method public A06(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/16D;->A00:LX/49i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16D;->A0E(Z)V

    iput-boolean v0, p0, LX/16D;->A02:Z

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 4

    iget-boolean v0, p0, LX/16D;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16D;->A03()V

    invoke-virtual {p0}, LX/16D;->A07()V

    iget-object v3, p0, LX/16D;->A06:LX/07n;

    invoke-virtual {v3}, LX/07n;->A03()V

    invoke-virtual {p0}, LX/16D;->A02()V

    iget-object v2, p0, LX/16D;->A00:LX/49i;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/16D;->A0E(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, LX/16D;->A02:Z

    :cond_1
    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method

.method public A0D(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public A0E(Z)V
    .locals 0

    return-void
.end method
