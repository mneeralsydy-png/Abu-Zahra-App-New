.class public LX/49K;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0lK;

.field public final A01:LX/0IB;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0lK;LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/49K;->A00:LX/0lK;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49K;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/49K;->A01:LX/0IB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/49K;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/49K;->A00:LX/0lK;

    iget-object v2, p0, LX/49K;->A01:LX/0IB;

    const/4 v6, 0x0

    const-string v3, "GroupChatInfoActivity.doInBackground"

    const/16 v5, 0x280

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/49K;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/4Jx;->A5J(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1i:LX/0kU;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Jx;->A5N(Ljava/lang/Integer;)V

    goto :goto_0
.end method
