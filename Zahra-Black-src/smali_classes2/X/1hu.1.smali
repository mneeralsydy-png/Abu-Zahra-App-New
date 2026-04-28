.class public final LX/1hu;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0lK;

.field public final A03:LX/1Pf;

.field public final A04:LX/0Zv;

.field public final A05:LX/0IB;

.field public final A06:LX/0kU;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1hv;LX/0IB;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/1hu;->A05:LX/0IB;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/1hu;->A06:LX/0kU;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/1hu;->A04:LX/0Zv;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    iput-object v0, p0, LX/1hu;->A03:LX/1Pf;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/1hu;->A02:LX/0lK;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1hu;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1hu;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1hu;->A01:I

    iget-object v1, p0, LX/1hu;->A04:LX/0Zv;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x31000000

    :goto_0
    iput v0, p0, LX/1hu;->A00:F

    return-void

    :cond_0
    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1hu;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/1hu;->A02:LX/0lK;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/1hu;->A05:LX/0IB;

    iget v7, p0, LX/1hu;->A01:I

    iget v6, p0, LX/1hu;->A00:F

    const-string v5, "BaseConversationTitle.doInBackground"

    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1hu;->A03:LX/1Pf;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1hu;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, LX/1hu;->A06:LX/0kU;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/1hu;->A05:LX/0IB;

    invoke-virtual {v4, v3}, LX/0kU;->A02(LX/0IB;)I

    move-result v8

    iget v9, p0, LX/1hu;->A01:I

    iget v7, p0, LX/1hu;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    iget v1, p0, LX/1hu;->A00:F

    const/high16 v0, -0x31000000

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Hb;)V

    :cond_1
    iget-object v0, p0, LX/1hu;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1hv;->A00:LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0G()V

    :cond_2
    return-void
.end method
