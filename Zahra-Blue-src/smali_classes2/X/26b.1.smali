.class public LX/26b;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:LX/2mn;


# direct methods
.method public constructor <init>(LX/0M3;LX/1h2;LX/0IB;LX/491;LX/3bc;)V
    .locals 12

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    iget-object v3, p0, LX/1dj;->A0f:LX/07C;

    iget-object v2, p0, LX/1dj;->A0Y:LX/0Ys;

    const/4 v0, 0x1

    new-instance v1, LX/36K;

    invoke-direct {v1, p0, v0}, LX/36K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2mn;

    invoke-direct {v0, v2, v1, v9, v3}, LX/2mn;-><init>(LX/0Ys;LX/3XY;LX/0vc;LX/07C;)V

    iput-object v0, p0, LX/26b;->A00:LX/2mn;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 1

    invoke-super {p0}, LX/1dj;->A0K()V

    iget-object v0, p0, LX/26b;->A00:LX/2mn;

    invoke-virtual {v0}, LX/2mn;->A00()V

    return-void
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "ListConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v1, 0x7f1233a5

    iget-object v0, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x24

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12007e

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v3, p0, LX/26b;->A00:LX/2mn;

    iget-object v2, v3, LX/2mn;->A00:LX/2Hd;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    iget-object v1, v2, LX/2Hd;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Hd;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/2mn;->A00:LX/2Hd;

    :cond_1
    return-void
.end method
