.class public LX/3dB;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/4Jw;


# direct methods
.method public constructor <init>(LX/4Jw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3dB;->A01:LX/4Jw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dB;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/3dB;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V
    .locals 1

    iget-object p0, p0, LX/3dB;->A01:LX/4Jw;

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_1

    const v0, 0x7f123169

    if-eqz p2, :cond_0

    const v0, 0x7f123168

    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f12316a

    if-eqz p2, :cond_0

    const v0, 0x7f12316b

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3dB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/3dB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/3dB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fF;

    instance-of v0, v4, LX/5Es;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3dB;->A01:LX/4Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f9a

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2be5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    check-cast v4, LX/5Es;

    iget-object v0, v4, LX/5Es;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v4, LX/5Er;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3dB;->A01:LX/4Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f9b

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a8f

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    check-cast v4, LX/5Er;

    iget-object v0, v4, LX/5Er;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/3dB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fF;

    check-cast v4, LX/5Et;

    iget-object v7, v4, LX/5Et;->A00:LX/0IB;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4d9;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d9;

    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setLongClickable(Z)V

    iput-object v7, v0, LX/4d9;->A03:LX/0IB;

    iget-object v1, v4, LX/5Et;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/4d9;->A06:Ljava/lang/Integer;

    iget-object v5, p0, LX/3dB;->A01:LX/4Jw;

    iget-object v2, v5, LX/4Jw;->A0E:LX/168;

    iget-object v1, v0, LX/4d9;->A01:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v7}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, v0, LX/4d9;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, LX/4d9;->A02:LX/1I9;

    iget-object v1, v5, LX/4Jw;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    invoke-virtual {v7}, LX/0IB;->A0M()Z

    move-result v1

    iget-object v8, v0, LX/4d9;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_a

    if-nez v8, :cond_3

    iget-object v1, v0, LX/4d9;->A00:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0a8d

    invoke-static {p2, v1}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    iput-object v8, v0, LX/4d9;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :cond_3
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-class v1, LX/0vc;

    invoke-virtual {v7, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v5, LX/4Jw;->A0D:LX/0Ys;

    iget-object v1, v4, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v2, v5, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-boolean v4, v5, LX/4Jw;->A0P:Z

    iget-object v2, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const v1, 0x7f080a7b

    if-eqz v4, :cond_6

    const v1, 0x7f08098b

    :cond_6
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    iget-object v2, v5, LX/4Jw;->A0W:Ljava/util/Set;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/4yL;

    invoke-direct {v1, p0, v0, v3}, LX/4yL;-><init>(LX/3dB;LX/4d9;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_7
    iget-object v1, v5, LX/4Jw;->A04:LX/00q;

    invoke-static {v1, v7}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v1

    iget-object v2, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v1, :cond_8

    iget-boolean v1, v5, LX/4Jw;->A0P:Z

    invoke-virtual {v2, v1, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v1, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const v0, 0x7f1233ab

    invoke-static {v5, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_8
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v0, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-static {p0, v0, v3}, LX/3dB;->A00(LX/3dB;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    goto :goto_2

    :cond_9
    const-string v1, ""

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    new-instance v1, LX/49M;

    invoke-direct {v1, v5, v4, v7, v8}, LX/49M;-><init>(LX/0Lk;LX/0Ys;LX/0IB;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1, v2, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/3dB;->A01:LX/4Jw;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f99

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4d9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0a8a

    invoke-static {p2, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4d9;->A01:Landroid/widget/ImageView;

    iget-object v2, v2, LX/4Jw;->A0G:LX/1h2;

    const v1, 0x7f0b0a87

    invoke-static {p2, v2, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, v0, LX/4d9;->A02:LX/1I9;

    const v1, 0x7f0b267c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v1, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const v1, 0x7f0b0a8e

    invoke-static {p2, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, LX/4d9;->A00:Landroid/view/ViewStub;

    iget-object v2, v0, LX/4d9;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const-string v1, "Checkbox"

    invoke-static {v2, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LX/4d9;->A02:LX/1I9;

    invoke-virtual {v1}, LX/1I9;->A04MAS()V

    goto/16 :goto_0
.end method
