.class public LX/D8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D8x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8x;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8x;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 9

    iget v0, p0, LX/D8x;->$t:I

    iget-object v4, p0, LX/D8x;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, LX/BhL;

    iget-object v1, p0, LX/D8x;->A01:Ljava/lang/Object;

    check-cast v1, LX/DdK;

    invoke-interface {v1}, LX/DdK;->isPlaying()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-interface {v1}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/BhL;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BhL;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/BhL;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, v4, LX/BhL;->A0O:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iput-boolean v3, v4, LX/BhL;->A0O:Z

    invoke-virtual {v4}, LX/BhL;->A0G()V

    :cond_4
    iget-object v0, v4, LX/BhL;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/BhL;->A06(LX/BhL;)V

    :cond_5
    return-void

    :cond_6
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    iget-object v0, p0, LX/D8x;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8F;

    const/16 v3, 0x80

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-ne p2, v2, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v4}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    invoke-virtual {v1}, LX/7uQ;->getCurrentPosition()I

    iget-boolean v1, v0, LX/C8F;->A01:Z

    if-nez v1, :cond_5

    iget-object v3, v0, LX/C8F;->A02:LX/CDf;

    iget-object v2, v0, LX/C8F;->A03:LX/7uQ;

    invoke-virtual {v2}, LX/7uQ;->getCurrentPosition()I

    move-result v7

    invoke-virtual {v2}, LX/7uQ;->getDuration()I

    move-result v8

    invoke-virtual {v2}, LX/7uQ;->A0d()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "on"

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LX/CDf;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-virtual {v2}, LX/7uQ;->getCurrentPosition()I

    move-result v1

    iput v1, v0, LX/C8F;->A00:I

    iput-boolean v6, v0, LX/C8F;->A01:Z

    return-void

    :cond_7
    const-string v5, "off"

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean v1, v0, LX/C8F;->A01:Z

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/C8F;->A02:LX/CDf;

    iget-object v2, v0, LX/C8F;->A03:LX/7uQ;

    invoke-virtual {v2}, LX/7uQ;->getCurrentPosition()I

    move-result v7

    invoke-virtual {v2}, LX/7uQ;->getDuration()I

    move-result v8

    invoke-virtual {v2}, LX/7uQ;->A0d()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "on"

    :goto_1
    invoke-virtual {v2}, LX/7uQ;->getCurrentPosition()I

    move-result v2

    iget v1, v0, LX/C8F;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, LX/CDf;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/C8F;->A01:Z

    return-void

    :cond_9
    const-string v5, "off"

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
