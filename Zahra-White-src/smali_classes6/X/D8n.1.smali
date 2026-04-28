.class public LX/D8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89k;


# instance fields
.field public final A00:LX/1Kt;

.field public final synthetic A01:LX/Ahq;


# direct methods
.method public constructor <init>(LX/1Kt;LX/Ahq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/D8n;->A01:LX/Ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8n;->A00:LX/1Kt;

    return-void
.end method


# virtual methods
.method public BhI()V
    .locals 6

    iget-object v1, p0, LX/D8n;->A00:LX/1Kt;

    iget-object v5, p0, LX/D8n;->A01:LX/Ahq;

    iget-object v0, v5, LX/Ahq;->A06:LX/1Kt;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/Ahq;->A07:LX/7uQ;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Ahq;->A09:LX/An8;

    check-cast v1, LX/BhL;

    iget-object v0, v1, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/BhL;->A0o:Landroid/widget/TextView;

    iget-object v3, v1, LX/BhL;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/BhL;->A0v:Ljava/util/Formatter;

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v5, LX/Ahq;->A09:LX/An8;

    check-cast v2, LX/BhL;

    iget-object v0, v2, LX/BhL;->A0W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BhL;->A0X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v0}, LX/An8;->A0E()V

    iget-object v3, v5, LX/Ahq;->A09:LX/An8;

    check-cast v3, LX/BhL;

    iget-object v0, v3, LX/BhL;->A0h:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/BhL;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/BhL;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v5, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v5, LX/Ahq;->A0R:LX/Ahr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ahr;->A05:Z

    iget-object v0, v1, LX/Ahr;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, v1, LX/Ahr;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, v1, LX/Ahr;->A0E:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_3
    return-void
.end method
