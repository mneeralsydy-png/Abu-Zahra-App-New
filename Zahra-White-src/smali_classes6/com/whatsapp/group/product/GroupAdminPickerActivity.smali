.class public Lcom/whatsapp/group/product/GroupAdminPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/0Yi;

.field public A09:LX/0Ys;

.field public A0A:LX/168;

.field public A0B:LX/0kR;

.field public A0C:LX/1h2;

.field public A0D:LX/AuY;

.field public A0E:LX/At1;

.field public A0F:LX/BCo;

.field public A0G:LX/00V;

.field public A0H:LX/1CU;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroidx/appcompat/widget/SearchView;

.field public A0Q:LX/BXM;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/00q;

.field public final A0T:LX/0VV;

.field public final A0U:LX/0ZL;

.field public final A0V:LX/0od;

.field public final A0W:LX/13S;

.field public final A0X:LX/0Yu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0B:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/00V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A08:LX/0Yi;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A03:LX/00q;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05:LX/00q;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A06:LX/00q;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0C:LX/1h2;

    const v0, 0x14141

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCo;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0F:LX/BCo;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0S:LX/00q;

    const/4 v1, 0x2

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0ZL;

    const/4 v1, 0x0

    new-instance v0, LX/D3s;

    invoke-direct {v0, p0, v1}, LX/D3s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0V:LX/0od;

    new-instance v0, LX/D4T;

    invoke-direct {v0, p0, v1}, LX/D4T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X:LX/0Yu;

    new-instance v0, LX/D4S;

    invoke-direct {v0, p0, v1}, LX/D4S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W:LX/13S;

    const/16 v1, 0x22

    new-instance v0, LX/30f;

    invoke-direct {v0, p0, v1}, LX/30f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17p;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0403e2

    const v0, 0x7f0602e7

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    move-object p0, p1

    iput-object p1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:LX/BXM;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v2, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0Ys;

    iget-object v4, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/00V;

    iget-object p1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    new-instance v1, LX/BXM;

    invoke-direct/range {v1 .. v6}, LX/BXM;-><init>(LX/0Ys;Lcom/whatsapp/group/product/GroupAdminPickerActivity;LX/00V;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:LX/BXM;

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4e10

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

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07e8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "GroupAdminPickerActivity_invalid_jid"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1216fc

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v5}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x2c07488f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    invoke-static {v0, v4, v5}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x7f000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/BLp;

    invoke-direct {v0, p0, v2}, LX/BLp;-><init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    const v0, 0x7f0b2bfa

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0809c3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b25e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f122dde

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25a9

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v4, 0x7f0803f3

    invoke-static {p0, v4}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Ajo;

    invoke-direct {v0, v1, p0}, LX/Ajo;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x2

    new-instance v0, LX/Cjw;

    invoke-direct {v0, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b255f

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/00V;

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    const/16 v5, 0x15

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v5}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1e77a8c2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2566

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0xed8525b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1750

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0B:LX/0kR;

    const-string v0, "group-admin-picker-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/168;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_subject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_request_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    new-instance v0, LX/AuY;

    invoke-direct {v0, p0}, LX/AuY;-><init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/AuY;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v4, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0F:LX/BCo;

    iget-object v3, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ClH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ClH;-><init>(LX/BCo;LX/1CU;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At1;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/At1;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/At1;

    iget-object v0, v0, LX/At1;->A00:LX/06d;

    invoke-static {p0, v0, v5}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    iget-object v3, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/At1;

    iget-object v0, v3, LX/At1;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/DB5;

    invoke-direct {v0, v3, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0V:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A08:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0V:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A08:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0U:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0Q:LX/BXM;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
