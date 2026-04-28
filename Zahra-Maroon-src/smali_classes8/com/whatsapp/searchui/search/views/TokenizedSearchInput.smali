.class public Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Or;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0VV;

.field public A08:LX/07B;

.field public A09:LX/08g;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:LX/IzX;

.field public A0C:LX/Izn;

.field public A0D:LX/IbM;

.field public A0E:LX/JzU;

.field public A0F:LX/0NI;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View$OnFocusChangeListener;

.field public final A0U:Landroid/view/View$OnKeyListener;

.field public final A0V:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0W:LX/0w1;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00V;

.field public final A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0c:LX/0wo;

.field public final A0d:LX/0wo;

.field public final A0e:LX/0wo;

.field public final A0f:LX/0wo;

.field public final A0g:LX/Dcl;

.field public final A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public final A0i:Ljava/util/List;

.field public final A0j:Landroid/view/View$OnClickListener;

.field public final A0k:Landroid/view/View$OnClickListener;

.field public final A0l:Landroid/view/View;

.field public final A0m:LX/0Ys;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:LX/0NI;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    const v0, 0x180a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:LX/00q;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    iput v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    iput v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:Ljava/util/List;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:LX/00q;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/00q;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/00q;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X:LX/00q;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:LX/0Or;

    new-instance v0, LX/JP1;

    invoke-direct {v0, p0}, LX/JP1;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g:LX/Dcl;

    const/4 v2, 0x5

    new-instance v0, LX/J1Y;

    invoke-direct {v0, p0, v2}, LX/J1Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/4xy;

    invoke-direct {v0, p0, v4}, LX/4xy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U:Landroid/view/View$OnKeyListener;

    const/16 v2, 0xe

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v2}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k:Landroid/view/View$OnClickListener;

    const/16 v2, 0xf

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v2}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S:Landroid/view/View$OnClickListener;

    const/16 v3, 0x10

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v3}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j:Landroid/view/View$OnClickListener;

    const/16 v2, 0x16

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v2}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/0w1;

    const/16 v2, 0x8

    new-instance v0, LX/J0w;

    invoke-direct {v0, p0, v2}, LX/J0w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T:Landroid/view/View$OnFocusChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e0ec0

    invoke-virtual {v2, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b25a0

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    const v0, 0x7f0b259b

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    const v0, 0x7f0b259f

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/07B;

    sget-object v4, LX/Fl2;->A0U:LX/Fda;

    invoke-virtual {v4, v0}, LX/Fda;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2378

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    :cond_0
    const v0, 0x7f0b2597

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/07B;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/Fda;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1dc2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e0ec5

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f0e0ec4

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v4, v2}, LX/Fda;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1dc2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:LX/0NI;

    const/16 v0, 0x1e

    new-instance v1, LX/JWt;

    invoke-direct {v1, p0, v0}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IbM;

    invoke-direct {v0, p0, v2, v1}, LX/IbM;-><init>(Landroid/view/View;LX/0NI;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:LX/IbM;

    :cond_3
    const v0, 0x7f0b259a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const v0, 0x7f0b2571

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b11c9

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l:Landroid/view/View;

    const v0, 0x7f0b131a

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/16 v0, 0x11

    new-instance v2, LX/JUu;

    invoke-direct {v2, p0, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getHintForMetaAISearch()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, LX/AhX;->setHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:LX/IbM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/IbM;->A09:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A02()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m:LX/0Ys;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07:LX/0VV;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0wo;->A02()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040756

    const v0, 0x7f0606a1

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08(Lcom/google/android/material/chip/Chip;I)V

    :goto_0
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/google/android/material/chip/Chip;Z)V

    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private A04()V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    iget v5, v0, LX/IzX;->A04:I

    iget v6, v0, LX/IzX;->A02:I

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:LX/IbM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IbM;->A01(Ljava/lang/String;)V

    return-void
.end method

.method private A05()V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    iget v5, v0, LX/Izn;->A02:I

    iget v6, v0, LX/Izn;->A00:I

    iget-object v4, v0, LX/Izn;->A04:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    return-void
.end method

.method private A06()V
    .locals 9

    invoke-static {}, LX/CNB;->A00()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C9P;

    const/16 v5, 0x8

    if-eqz v7, :cond_2

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    invoke-static {v4}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    const v8, 0x7f0609be

    invoke-static {v1, v0, v8}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {v2, v3, v6, v0, v1}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v7, LX/C9P;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    invoke-static {v1, v0, v8}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {v2, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v3, v7, v0}, LX/CNB;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/C9P;I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040756

    const v0, 0x7f0606a1

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08(Lcom/google/android/material/chip/Chip;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static A07(Landroid/view/View;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-interface {v0}, LX/JzU;->Bf1()V

    :cond_0
    :goto_0
    const/16 v0, 0xf

    new-instance p0, LX/JUu;

    invoke-direct {p0, p1, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-interface {v0}, LX/JzU;->Bey()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-interface {v0}, LX/JzU;->Bgg()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/JzU;->Bcs(Z)V

    iget-object v0, p1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:LX/IbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IbM;->A00()V

    goto :goto_0
.end method

.method private A08(Lcom/google/android/material/chip/Chip;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400b1

    const v0, 0x7f0600e7

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v1, v7}, LX/0xu;->A05(II)I

    move-result v8

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v9, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, p1, v0}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f6b851f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A09(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    const v4, 0x7f0609be

    invoke-static {v1, v0, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {v2, v3, p1, v0, v1}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a2f

    invoke-static {v1, v0, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a4b

    invoke-static {v2, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, p4, v0}, LX/AnT;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    invoke-static {v0, p5}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040756

    const v0, 0x7f0606a1

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08(Lcom/google/android/material/chip/Chip;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic A0A(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static synthetic A0B(LX/IzX;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setRemoteEntity(LX/IzX;)V

    return-void
.end method

.method public static synthetic A0C(LX/Izn;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setSmartFilter(LX/Izn;)V

    return-void
.end method

.method public static A0D(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:I

    iget-object v5, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v0, 0x7f080561

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12332d

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, LX/0wo;->A02()I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Z

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/0wo;->A07(I)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    :cond_1
    if-ne v4, v2, :cond_3

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-virtual {v5, v1}, LX/0wo;->A07(I)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :cond_3
    if-ne v1, v2, :cond_2

    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    :cond_4
    const/16 v0, 0x9

    new-instance v2, LX/JTL;

    invoke-direct {v2, p0, v1, v0}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/HE8;->A0T(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const v0, 0x7f080503

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12332b

    goto :goto_0
.end method

.method public static A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A06()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static synthetic A0I(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridListState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridAvailable(Ljava/lang/Boolean;)V

    return-void
.end method

.method private A0K()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0L()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getHintForMetaAISearch()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L()Z

    move-result v1

    const v0, 0x7f122d76

    if-eqz v1, :cond_0

    const v0, 0x7f122d91

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setFocus(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-interface {v0, v2}, LX/JzU;->Bbw(Z)V

    :cond_0
    iput p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_1
.end method

.method private setGridAvailable(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0K:Z

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()V

    return-void
.end method

.method private setGridListState(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O:I

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()V

    return-void
.end method

.method private setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    :cond_0
    return-void
.end method

.method private setRemoteEntity(LX/IzX;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    :cond_0
    return-void
.end method

.method private setSmartFilter(LX/Izn;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Izn;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0M(Z)Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040757

    const v0, 0x7f0606a2

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040756

    const v0, 0x7f0606a1

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    if-nez p1, :cond_0

    move v4, v0

    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public A0N()V
    .locals 9

    iget-object v8, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    const/16 v7, 0xa

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v7}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v8, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    const/16 v5, 0xb

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v5}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v6, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    const/16 v1, 0xc

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v1}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v1}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/0w1;

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_0
    const/16 v4, 0x9

    new-instance v0, LX/JOr;

    invoke-direct {v0, p0, v4}, LX/JOr;-><init>(Ljava/lang/Object;I)V

    const-string v1, "a11y"

    invoke-virtual {v8, v0, v1}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    new-instance v0, LX/JOr;

    invoke-direct {v0, p0, v7}, LX/JOr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    new-instance v0, LX/JOr;

    invoke-direct {v0, p0, v5}, LX/JOr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const/16 v0, 0x8

    new-instance v1, LX/J0p;

    invoke-direct {v1, p0, v0}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    const v0, 0x38eb3ac0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    new-array v1, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/H2H;->A0r(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g:LX/Dcl;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0I(LX/Dcl;)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/AhX;->setInputEnterAction(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b1560

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0k:Landroid/view/View$OnClickListener;

    const v0, -0x39a76b81

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A05()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A04()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, v4}, LX/J0p;-><init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0O()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b25a1

    invoke-static {p0, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0j:Landroid/view/View$OnClickListener;

    const v0, -0x8f589be

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public synthetic A0Q()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0R()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0S()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0T()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0V()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-direct {p0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0W(Lcom/google/android/material/chip/Chip;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0606a3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    const/4 v1, 0x0

    new-instance v0, LX/JOo;

    invoke-direct {v0, v4, v1}, LX/JOo;-><init>(II)V

    const-string v3, "width"

    invoke-virtual {v2, v0, v3}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    const/4 v1, 0x1

    new-instance v0, LX/JOo;

    invoke-direct {v0, v4, v1}, LX/JOo;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    const/4 v1, 0x2

    new-instance v0, LX/JOo;

    invoke-direct {v0, v4, v1}, LX/JOo;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return-void
.end method

.method public setGridToggleTintListOnInflate(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    const/16 v0, 0x8

    new-instance v1, LX/JOr;

    invoke-direct {v1, p1, v0}, LX/JOr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "color"

    invoke-virtual {v2, v1, v0}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/AhX;->setInputEnterAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setIsMetaAiSearchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:Z

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N:Z

    return-void
.end method

.method public setQueryInputActive(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A08:LX/07B;

    invoke-static {v1}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fl2;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPh;

    invoke-virtual {v0, p1}, LX/GPh;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D:LX/IbM;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/IbM;->A00()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:LX/0Or;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/IbM;->A0G:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/IbM;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00()V

    :cond_0
    return-void
.end method
