.class public LX/Dq0;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/Dpx;->A00(I)LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/Dq0;->A00:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dq0;->A01:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4E;

    iget-object v5, p0, LX/Dq0;->A01:Ljava/util/Map;

    instance-of v0, v1, LX/ES9;

    if-eqz v0, :cond_1

    check-cast v1, LX/ES9;

    iget-object v4, v1, LX/ES9;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/Dq0;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Dq0;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast v1, LX/ES8;

    iget-object v0, v1, LX/ES8;->A00:LX/FKS;

    iget-object v4, v0, LX/FKS;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/DqF;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4E;

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12115c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/DqF;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v2, v4, LX/F4E;->A01:Z

    if-nez v2, :cond_3

    instance-of v0, v4, LX/ES9;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/ES9;

    iget-object v0, v0, LX/ES9;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x7ddb825b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v4, LX/ES9;

    if-eqz v0, :cond_1

    check-cast v4, LX/ES9;

    iget-object v0, v4, LX/ES9;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DqF;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    check-cast v4, LX/ES8;

    iget-object v0, v4, LX/ES8;->A00:LX/FKS;

    iget-object v0, v0, LX/FKS;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A00:LX/FKS;

    iget-object v0, v0, LX/FKS;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094f

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DqF;

    invoke-direct {v0, v1}, LX/DqF;-><init>(Landroid/view/View;)V

    return-object v0
.end method
