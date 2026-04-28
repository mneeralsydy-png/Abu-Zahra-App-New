.class public LX/6c1;
.super LX/6c8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;Z)V
    .locals 11

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v10, p5

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/6c8;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZZ)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7xi;

    invoke-direct {v0, v10, v8}, LX/7xi;-><init>(ZI)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6c1;->A02:LX/00j;

    iget-object v1, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hf;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b21ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f02

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x7f287ac8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/6c1;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/6c1;->A00:I

    return-void
.end method


# virtual methods
.method public A0T(LX/6bq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6c8;->A0T(LX/6bq;)V

    iget-object v3, p0, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121f61

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200cd

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/6c8;->A0J:LX/75b;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0U(LX/6bq;)V
    .locals 4

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/60g;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0, v0, v3}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6ck;->A05:LX/168;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07100c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v2, v0, v3, v1}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    return-void
.end method
