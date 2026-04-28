.class public final LX/6ic;
.super LX/7uQ;
.source ""


# instance fields
.field public A00:LX/7O1;

.field public A01:LX/6yo;

.field public A02:LX/6Yn;

.field public A03:LX/89n;

.field public A04:LX/89q;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0NI;

.field public final A07:LX/5q2;

.field public final A08:LX/5ow;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/5ow;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p4, p2, p1, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7uQ;-><init>()V

    iput-object p3, p0, LX/6ic;->A06:LX/0NI;

    iput-object p4, p0, LX/6ic;->A08:LX/5ow;

    iput-object p2, p0, LX/6ic;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/6ic;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x4

    new-instance v0, LX/7O1;

    move-object v2, v1

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    iput-object v0, p0, LX/6ic;->A00:LX/7O1;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iput-object v0, p0, LX/6ic;->A07:LX/5q2;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, p0, LX/6ic;->A0A:Ljava/lang/Runnable;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, p0, LX/6ic;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/6ic;)V
    .locals 12

    iget-object v1, p0, LX/6ic;->A06:LX/0NI;

    iget-object v0, p0, LX/6ic;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6ic;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6ic;->A00:LX/7O1;

    iget-object v2, v0, LX/7O1;->A04:LX/71M;

    iget-object v4, v0, LX/7O1;->A03:LX/7A4;

    iget-boolean v10, v0, LX/7O1;->A07:Z

    iget-boolean v11, v0, LX/7O1;->A06:Z

    iget v9, v0, LX/7O1;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7O1;

    invoke-direct/range {v3 .. v11}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {p0, v3}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v1, v5}, LX/7uQ;->C2Z(LX/89q;)V

    instance-of v0, v1, LX/6ic;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/6ic;

    iput-object v5, v0, LX/7uQ;->A02:LX/6yo;

    iput-object v5, v0, LX/6ic;->A01:LX/6yo;

    :goto_0
    iput-object v5, v2, LX/71M;->A01:LX/6vk;

    invoke-virtual {v1}, LX/7uQ;->A0N()V

    iput-object v5, v2, LX/71M;->A00:LX/6vj;

    invoke-virtual {v1, v5}, LX/7uQ;->C1v(LX/89n;)V

    :cond_0
    return-void

    :cond_1
    iput-object v5, v1, LX/7uQ;->A02:LX/6yo;

    goto :goto_0
.end method

.method public static final A01(LX/6ic;LX/7O1;)V
    .locals 7

    iget-object v3, p0, LX/6ic;->A00:LX/7O1;

    iput-object p1, p0, LX/6ic;->A00:LX/7O1;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/6ic;->A0B:Landroid/view/View;

    iget-object v5, p1, LX/7O1;->A05:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_5

    invoke-virtual {p1}, LX/7O1;->A01()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ic;->A00:LX/7O1;

    iget-object v2, v0, LX/7O1;->A04:LX/71M;

    if-eqz v2, :cond_1

    iget-boolean v1, p1, LX/7O1;->A06:Z

    iget-object v0, v2, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0, v1}, LX/7uQ;->A0q(Z)V

    iget v0, p1, LX/7O1;->A00:I

    iget-object v1, v2, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v1, v0}, LX/7uQ;->A0Q(I)V

    if-ne v5, v4, :cond_4

    iget-object v0, p0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A07:Z

    if-eqz v0, :cond_4

    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/resume"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7uQ;->A0M()V

    :cond_1
    :goto_1
    iget-boolean v2, p1, LX/7O1;->A07:Z

    iget-boolean v0, v3, LX/7O1;->A07:Z

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, LX/7O1;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/7O1;->A01()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/6ic;->A04:LX/89q;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/7O1;->A01()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/89q;->BZz(ZI)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7uQ;->pause()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1Or;I)V
    .locals 4

    iget-object v0, p0, LX/6ic;->A00:LX/7O1;

    iget-object v1, v0, LX/7O1;->A03:LX/7A4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7A4;->A01:LX/1Or;

    :goto_0
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, LX/7A4;->A00:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7uQ;->A0l()V

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/6ic;->A00:LX/7O1;

    iget-boolean v1, v2, LX/7O1;->A07:Z

    iget v0, v2, LX/7O1;->A02:I

    invoke-static {p0, v3, v2, v0, v1}, LX/7uQ;->A03(LX/6ic;LX/7A4;LX/7O1;IZ)V

    return-void

    :cond_2
    new-instance v3, LX/7A4;

    invoke-direct {v3, p1, p2}, LX/7A4;-><init>(LX/1Or;I)V

    goto :goto_1
.end method

.method public final A0v(Z)V
    .locals 3

    iget-object v2, p0, LX/6ic;->A00:LX/7O1;

    iget-object v1, v2, LX/7O1;->A03:LX/7A4;

    iget v0, v2, LX/7O1;->A02:I

    invoke-static {p0, v1, v2, v0, p1}, LX/7uQ;->A03(LX/6ic;LX/7A4;LX/7O1;IZ)V

    return-void
.end method
