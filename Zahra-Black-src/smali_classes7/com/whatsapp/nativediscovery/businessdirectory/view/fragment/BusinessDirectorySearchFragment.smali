.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gvj;
.implements LX/GvO;
.implements LX/Gtz;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:Lcom/google/android/material/chip/Chip;

.field public A03:LX/9uG;

.field public A04:LX/ErU;

.field public A05:LX/1XO;

.field public A06:LX/ESs;

.field public A07:LX/FHC;

.field public A08:LX/Fmi;

.field public A09:LX/ESy;

.field public A0A:LX/GPn;

.field public A0B:LX/Dvq;

.field public A0C:LX/Dnm;

.field public A0D:LX/Dvd;

.field public A0E:LX/Dvs;

.field public A0F:LX/Avx;

.field public A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public A0H:LX/ESn;

.field public final A0I:LX/0N4;

.field public final A0J:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/9uG;

    const/16 v0, 0x41a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErU;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/ErU;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:LX/00q;

    const/16 v0, 0x14a4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmi;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/Fmi;

    const v0, 0x18015

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvs;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/Dvs;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:LX/00q;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/1XO;

    const/16 v0, 0x149d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHC;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/FHC;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/ESs;

    const v0, 0x18089

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvd;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/Dvd;

    const/16 v0, 0x1497

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESy;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/ESy;

    const v0, 0x1806f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvq;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/Dvq;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0PQ;

    const/4 v1, 0x1

    new-instance v0, LX/Dmz;

    invoke-direct {v0, p0, v1}, LX/Dmz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0N4;

    return-void
.end method

.method public static A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03()Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A04(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "business_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f1205aa

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f1205bb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :sswitch_2
    const-string v0, "all_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f120576

    goto :goto_0

    :sswitch_3
    const-string v0, "nearby_business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f120592

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4329da80 -> :sswitch_3
        0x167837a -> :sswitch_2
        0x3c7623db -> :sswitch_1
        0x79d9e720 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gtz;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    invoke-virtual {v0}, LX/GPn;->A00()V

    return-void
.end method

.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/Avx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e075c

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b25a6

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2d7e

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/ET0;

    invoke-direct {v0, p0, v1}, LX/ET0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/Avx;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/Avx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/ESy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A01()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/ESn;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/ESn;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Fmg;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/Fmg;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0J:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v3, v0, LX/Dnm;->A0E:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0B:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0F:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0I:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0A:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0N4;

    invoke-virtual {v2, v0, v1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x1703fc57

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v2, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget v1, v0, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/Dnm;->A0J:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/Fmi;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v0, LX/Fmi;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/FHC;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    invoke-virtual {v1, v0}, LX/FHC;->A01(LX/GPn;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0Q:LX/FEM;

    invoke-virtual {v0}, LX/FEM;->A00()V

    :cond_1
    return-void
.end method

.method public A2B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    invoke-static {v2}, LX/Dnm;->A09(LX/Dnm;)V

    iget-object v0, v2, LX/Dnm;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4K;

    iget-object v0, v0, LX/F4K;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "isVisibilityChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v1}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/GPk;->A01:LX/Dnq;

    iget-object v1, v2, LX/Dnq;->A03:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/Dvs;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsE;

    invoke-virtual {v1, v0}, LX/Dvs;->A00(LX/GsE;)LX/ESn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/ESn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/FtB;

    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-boolean v10, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/Dvd;

    new-instance v2, LX/Dnd;

    invoke-direct/range {v2 .. v10}, LX/Dnd;-><init>(Landroid/os/Bundle;LX/0Lp;LX/FtB;Lcom/whatsapp/infra/core/jid/Jid;LX/Dvd;Ljava/lang/String;ZZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dnm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dnm;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/Dvq;

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/ErU;

    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/Fmi;

    iget-object v7, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/ESn;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LX/Dvq;->A00(Landroidx/fragment/app/Fragment;LX/ErU;LX/Fmi;LX/ESn;LX/Gvj;)LX/GPn;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/FHC;

    invoke-virtual {v0, v1}, LX/FHC;->A00(LX/GPn;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v3, LX/Dnm;->A0C:LX/0zo;

    iget-object v0, v3, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_search_state_stack"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_second_level_category"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_parent_category"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/Dnm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Dnm;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_force_root_category"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/Dnm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_consumer_home_type"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0, v2}, LX/FZk;->A09(LX/0zo;)V

    return-void
.end method

.method public AMi()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    return-void
.end method

.method public BHU()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/Dnm;->A0a(I)V

    return-void
.end method

.method public BPt()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A04()V

    return-void
.end method

.method public BVH()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v2, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v1, v2, LX/GPk;->A05:LX/ESs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESs;->A01(Z)V

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    return-void
.end method

.method public BVL()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A05()V

    return-void
.end method

.method public BVM()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    invoke-virtual {v0}, LX/Dnm;->BVN()V

    return-void
.end method

.method public BVO(LX/F6b;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0, p1}, LX/GPk;->A08(LX/F6b;)V

    return-void
.end method

.method public BX7(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v5, LX/Dnm;->A0S:LX/FZk;

    iput-object p1, v0, LX/FZk;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v5}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v4, v0}, LX/GPj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/Dnm;->A0A(LX/Dnm;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/Dnm;->A0a(I)V

    return-void
.end method

.method public BZU()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dnm;->BJs(I)V

    return-void
.end method

.method public Be5()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    return-void
.end method

.method public CDw()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v2, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v1, v2, LX/Dnq;->A03:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
