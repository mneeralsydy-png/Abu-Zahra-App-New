.class public Lcom/whatsapp/storage/StorageUsageGalleryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/8Bq;
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/12s;

.field public A06:LX/BpR;

.field public A07:LX/1JM;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/2HO;

.field public A0B:LX/0Ys;

.field public A0C:LX/168;

.field public A0D:LX/0D8;

.field public A0E:LX/1FX;

.field public A0F:LX/0IB;

.field public A0G:LX/0Fq;

.field public A0H:LX/0To;

.field public A0I:LX/79C;

.field public A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0K:LX/63S;

.field public A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/0kR;

.field public A0Q:LX/9rp;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/00q;

.field public final A0V:LX/0VV;

.field public final A0W:LX/3Xd;

.field public final A0X:LX/0OP;

.field public final A0Y:LX/Aei;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0D8;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0Ys;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/00q;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/1FX;

    const v0, 0x1033f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rp;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/9rp;

    const/16 v0, 0x4294

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/00q;

    const v0, 0xc0ef

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63S;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/63S;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/0OP;

    new-instance v0, LX/AJ6;

    invoke-direct {v0, p0}, LX/AJ6;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/Aei;

    const/16 v1, 0xa

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v1}, LX/37u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/3Xd;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/2HO;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/2HO;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/1JM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1JM;->A01()V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/1JM;

    :cond_3
    return-void
.end method

.method public static A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2a1b

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BpR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A02()V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A19(LX/0AE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x518f

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AoH()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0W()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B5n(LX/1J1;)Z
    .locals 1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->B5o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B5o(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C3S(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    const/16 v0, 0x2b

    new-instance v2, LX/7y8;

    invoke-direct {v2, p0, v0}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/79C;

    invoke-direct {v0, v3, v1, v4, v2}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BY;

    iget-object v3, v0, LX/7BY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7BY;->A00:LX/1J1;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/7BY;->A01:LX/8C6;

    invoke-virtual {v1, v2, v0, v3}, LX/79C;->A01(LX/1J1;LX/8C6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    return-void
.end method

.method public C9F(LX/1J1;)V
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V

    return-void
.end method

.method public C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    const/16 v0, 0x2d

    new-instance v1, LX/7y8;

    invoke-direct {v1, p0, v0}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/79C;

    invoke-direct {v0, v3, v2, v4, v1}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    invoke-virtual {v0, p1, p2, p3}, LX/79C;->A01(LX/1J1;LX/8C6;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/12s;

    invoke-virtual {p0, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public CBU(LX/1J1;)Z
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    const/16 v0, 0x2a

    new-instance v1, LX/7y8;

    invoke-direct {v1, p0, v0}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/79C;

    invoke-direct {v4, v2, v0, v3, v1}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, LX/79C;->A01(LX/1J1;LX/8C6;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    iget-wide v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "StorageUsageGalleryActivity/Deleted media size is greater than the total media size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0Fq;

    if-eqz v1, :cond_1

    const-string v0, "jid"

    invoke-static {v4, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "gallery_type"

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "StorageUsageGalleryActivity.java"

    const/4 v1, 0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v4, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/63S;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/28U;

    invoke-direct {v7, p0}, LX/28U;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v6, LX/1fO;

    invoke-direct {v6}, LX/1fO;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1fV;

    const/4 v11, 0x2

    new-instance v5, LX/6GI;

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, LX/6GI;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/12s;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0kR;

    const-string v0, "storage-usage-gallery-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/168;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gallery_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0IB;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "memory_size"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    if-nez p1, :cond_6

    iget v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "sort_type"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v5

    const v4, 0x7f0b2a1d

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    const-string v0, "storage_usage_gallery_fragment_tag"

    invoke-virtual {v5, v3, v0, v4}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/12h;->A03()V

    iput-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/9rp;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/Aei;

    iget-object v0, v0, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/0OP;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0yB;->A0W(Z)V

    invoke-virtual {v3, v5}, LX/0yB;->A0Y(Z)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1071

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a13

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v5}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x232c1dfe

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const v0, 0x7f0804d1

    if-eqz v1, :cond_1

    const v0, 0x7f0803f3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a23

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v6}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x671b0b0c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/0yB;->A0G()V

    const/4 v0, -0x1

    new-instance v1, LX/0wd;

    invoke-direct {v1, v0, v0}, LX/0wd;-><init>(II)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a1c

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a1a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a19

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/16 v1, 0x8

    if-ne v0, v11, :cond_4

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v0}, LX/10k;->A03(Landroid/content/Context;LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x186a1

    invoke-static {p0, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    :cond_3
    return-void

    :cond_4
    if-ne v0, v6, :cond_5

    const v0, 0x7f1232bb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0IB;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/168;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0IB;

    invoke-interface {v1, v2, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "storage_usage_gallery_fragment_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {p1}, LX/7GC;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/760;

    iget-object v1, v6, LX/760;->A00:LX/1Kt;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-nez v4, :cond_8

    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0To;

    const/16 v0, 0x2c

    new-instance v1, LX/7y8;

    invoke-direct {v1, p0, v0}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/79C;

    invoke-direct {v4, v2, v0, v3, v1}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :cond_8
    iget-object v2, v6, LX/760;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/760;->A01:LX/7AH;

    iget-object v0, v4, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/12s;

    invoke-virtual {p0, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    :cond_a
    const-string v0, "deleted_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/79C;->A00()V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/9rp;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/Aei;

    iget-object v0, v0, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/168;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/168;->stop()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    iget-object v0, v0, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AH;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    new-instance v0, LX/760;

    invoke-direct {v0, v1, v2, v3}, LX/760;-><init>(LX/1Kt;LX/7AH;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/760;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LX/7GC;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
