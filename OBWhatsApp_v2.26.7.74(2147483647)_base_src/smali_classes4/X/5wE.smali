.class public final LX/5wE;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/Dmp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Dmp;)V
    .locals 0

    iput-object p1, p0, LX/5wE;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5wE;->A01:LX/Dmp;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/5wE;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wE;->A01:LX/Dmp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dmp;->A07:Z

    invoke-virtual {v1, v3}, LX/Dmp;->setPlayControlVisibility(I)V

    iput-boolean v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    :cond_0
    iget-object v1, p0, LX/5wE;->A01:LX/Dmp;

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Dmp;->A06()V

    :cond_1
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void
.end method
