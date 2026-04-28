.class public final LX/2xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/lang/Integer;


# instance fields
.field public A00:LX/4DF;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0tE;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    sput-object v0, LX/2xq;->A0J:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0tE;LX/0MA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xq;->A0F:LX/0tE;

    iput-object p3, p0, LX/2xq;->A0I:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x402d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0D:LX/05V;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A09:LX/05V;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A06:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0B:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A07:LX/05V;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0A:LX/05V;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/2xq;)LX/7U9;
    .locals 4

    iget-object v1, p0, LX/2xq;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2xq;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7U9;

    invoke-direct {v0, v2, v3, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/3aQ;LX/2xq;LX/1Jk;LX/0MA;)V
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/3aQ;->Bzg(I)V

    const v1, 0x7f0b1c02

    check-cast p0, LX/36e;

    iget-object v3, p0, LX/36e;->A08:LX/00j;

    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2125

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    iget-object v0, p1, LX/2xq;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1220d0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    const-string v11, "learn-more"

    invoke-static {v6, v11, v2, v0, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f060283

    const/4 v5, 0x5

    new-instance v9, LX/3PB;

    move-object/from16 v2, p3

    invoke-direct {v9, v2, p1, p2, v5}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2xq;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p1, LX/2xq;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const v0, 0x7f0b11cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v4, p1, LX/2xq;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v4, :cond_0

    const v0, 0x7f123e80

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    new-instance v1, LX/30J;

    invoke-direct {v1, p1, p2, v2, v5}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7ddcf53

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f070ce8

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/36e;->A09:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_2
    return-void
.end method
