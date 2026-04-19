.class public final Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8AC;


# instance fields
.field public A00:LX/7Jz;

.field public A01:LX/60x;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00q;

    const v0, 0xc086

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05V;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    const/16 v0, 0x2b

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v0}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00j;

    invoke-static {p0}, LX/6sM;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7Jz;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v0, v3, LX/7Jz;->A00:LX/18m;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Jz;->A01:LX/17t;

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, v3, LX/7Jz;->A01:LX/17t;

    :cond_0
    iget-object v0, v3, LX/7Jz;->A06:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v3, LX/7Jz;->A02:LX/Dhk;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7Jz;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, LX/7Jz;->A03:LX/612;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/7Jz;->A02:LX/Dhk;

    iput-object v2, v3, LX/7Jz;->A03:LX/612;

    iput-object v2, v3, LX/7Jz;->A00:LX/18m;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7Jz;->A04:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7Jz;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xS;->A02:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a06

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v1}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v0, v0, LX/5xS;->A07:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Eq;

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/5xS;->A02:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00q;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wR;

    new-instance v1, LX/60x;

    invoke-direct {v1, p0, v2, v0}, LX/60x;-><init>(Landroidx/fragment/app/Fragment;LX/00q;LX/6wR;)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    new-instance v0, LX/6sN;

    invoke-direct {v0}, LX/6sN;-><init>()V

    iput-object v0, v1, LX/60x;->A00:LX/6sN;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, p0}, LX/6wQ;-><init>(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;)V

    iput-object v0, v1, LX/60x;->A01:LX/6wQ;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x58aee233

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DcA;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    new-instance v1, LX/7YQ;

    invoke-direct {v1, p0, v0}, LX/7YQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v2, v3, v1}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7Jz;

    iget-object v1, v6, LX/7Eq;->A01:LX/6kE;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/60x;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method

.method public synthetic BNy()V
    .locals 0

    return-void
.end method

.method public BZZ(LX/Ftb;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/Ftb;->A00(Ljava/lang/String;)LX/7UW;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v1

    new-instance v0, LX/7Ac;

    invoke-direct {v0, v2, v3}, LX/7Ac;-><init>(LX/7UW;Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/5xS;->A0X(LX/7Ac;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/60x;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
