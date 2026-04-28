.class public final LX/43H;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""


# instance fields
.field public A00:LX/7bA;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5gN;

.field public final A06:LX/5eK;

.field public final A07:LX/5eL;

.field public final A08:LX/4MW;

.field public final A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MV;

.field public final A0J:LX/0MW;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0zo;LX/7bA;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0zo;)V

    iput-object p2, p0, LX/43H;->A00:LX/7bA;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x5cfc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/43H;->A0K:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v5, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0H:LX/0MV;

    invoke-static {v2, v5, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0I:LX/0MV;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A04:LX/05V;

    const v0, 0xc257

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A03:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0D:LX/00j;

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0G:LX/00j;

    sget-object v0, LX/4MW;->A05:LX/4MW;

    iput-object v0, p0, LX/43H;->A08:LX/4MW;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0B:LX/00j;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0A:LX/00j;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0F:LX/00j;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0E:LX/00j;

    new-instance v0, LX/56k;

    invoke-direct {v0, p0, v1}, LX/56k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/43H;->A06:LX/5eK;

    new-instance v0, LX/56j;

    invoke-direct {v0, p0, v1}, LX/56j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/43H;->A05:LX/5gN;

    new-instance v0, LX/56p;

    invoke-direct {v0, p0, v1}, LX/56p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/43H;->A07:LX/5eL;

    new-instance v0, LX/AJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/43H;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0J:LX/0MW;

    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/5I4;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43H;->A0C:LX/00j;

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0h()V

    return-void
.end method

.method public static final A06(LX/43H;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    iget-object v0, p0, LX/43H;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cac

    if-eqz p1, :cond_0

    const v0, 0x7f070caf

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cab

    if-eqz p1, :cond_1

    const v0, 0x7f070cae

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v0, v2

    aput-object v4, v0, v6

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move p0, v7

    move p1, v7

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v5
.end method

.method public static final A07(LX/44C;LX/43H;LX/00h;)V
    .locals 4

    iget-boolean v0, p1, LX/43H;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A08(LX/44D;LX/43H;LX/00h;)V
    .locals 4

    iget-boolean v0, p1, LX/43H;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0f()V

    const/16 v0, 0x4b

    new-instance v2, LX/443;

    invoke-direct {v2, v0}, LX/443;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/5I4;

    invoke-direct {v0, p0, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    return-void
.end method

.method public A0g()V
    .locals 6

    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fR;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    iget-object v3, v0, LX/4fN;->A04:LX/0MX;

    const/4 v4, 0x0

    const/16 v0, 0x2e

    new-instance v2, LX/5PV;

    invoke-direct {v2, p0, v4, v0}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, v2, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-static {v3, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    iget-object v0, v0, LX/4fN;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, v4, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    return-void
.end method

.method public A0k(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string v0, "CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/43H;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/449;->A00:LX/449;

    new-instance v0, LX/5I4;

    invoke-direct {v0, p0, v2}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0}, LX/43H;->A08(LX/44D;LX/43H;LX/00h;)V

    return-void
.end method

.method public A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x46

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x47

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v1, 0x48

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/443;

    invoke-direct {v2, v3}, LX/443;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/5Hn;

    invoke-direct {v0, p0, v3, v1}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p0, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    :cond_1
    return-void
.end method

.method public final A0t()LX/7Un;
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56m;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56m;

    iget-object v0, v0, LX/56m;->A03:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/7Un;

    invoke-direct/range {v1 .. v6}, LX/7Un;-><init>(ZZZZZ)V

    return-object v1
.end method

.method public final A0u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
