.class public final LX/2vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/2gL;

.field public final A0C:LX/07B;

.field public final A0D:LX/07T;

.field public final A0E:LX/00V;

.field public final A0F:LX/5qV;

.field public final A0G:LX/0ng;

.field public final A0H:LX/8BF;

.field public final A0I:LX/0nu;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:LX/0wo;

.field public final A0M:Z

.field public final A0N:LX/27b;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/27b;LX/2gL;LX/07B;LX/07T;LX/00V;LX/5qV;LX/0ng;LX/0nu;IZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p9, v0, p8}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2vU;->A0N:LX/27b;

    iput-object p6, p0, LX/2vU;->A0D:LX/07T;

    iput-object p5, p0, LX/2vU;->A0C:LX/07B;

    iput-object p9, p0, LX/2vU;->A0G:LX/0ng;

    iput-object p8, p0, LX/2vU;->A0F:LX/5qV;

    iput-object p7, p0, LX/2vU;->A0E:LX/00V;

    iput-object p10, p0, LX/2vU;->A0I:LX/0nu;

    iput-object p2, p0, LX/2vU;->A06:Landroid/view/View;

    iput p11, p0, LX/2vU;->A03:I

    iput-object p4, p0, LX/2vU;->A0B:LX/2gL;

    iput-boolean p12, p0, LX/2vU;->A0M:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A04:Landroid/content/Context;

    const v1, 0x7f0b0268

    iget-boolean v0, p3, LX/1i3;->A22:Z

    invoke-static {p2, v1, v0}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2b84

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/2vU;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b026b

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0269

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2vU;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b0266

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A05:Landroid/view/View;

    const v0, 0x7f0b026c

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A0L:LX/0wo;

    const v0, 0x7f0b026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2vU;->A0J:LX/0wo;

    const v0, 0x7f0b1aef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2vU;->A0K:LX/0wo;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Gc;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x11866513

    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2vU;->A0H:LX/8BF;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A00(Landroid/widget/ImageView;LX/2vU;II)V
    .locals 2

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/2vU;->A0E:LX/00V;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1MM;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v2, p0, LX/2vU;->A08:Landroid/widget/ImageView;

    invoke-static {p1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/2vU;->A0M:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2vU;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/2vU;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2vU;->A0K:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/5qX;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
