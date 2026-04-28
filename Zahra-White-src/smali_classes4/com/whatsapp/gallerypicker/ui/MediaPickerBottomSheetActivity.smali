.class public final Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;
.source ""

# interfaces
.implements LX/89Y;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/61q;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/05V;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    const/16 v0, 0x2a

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Vm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/83d;

    invoke-direct {v1, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    const/16 v0, 0x2c

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5xG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/83d;

    invoke-direct {v1, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0G:LX/00j;

    const v0, 0xc02a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61q;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/61q;

    const/4 v0, 0x2

    new-instance v3, LX/7yB;

    invoke-direct {v3, p0, v0}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/83d;

    invoke-direct {v1, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00j;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    return-void
.end method

.method private final A0O()Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x352a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v0, 0x3529

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v0, 0x352b

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v5, v4, :cond_1

    if-ge v5, v3, :cond_0

    sub-float v1, v2, v1

    sub-int/2addr v5, v4

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-int/2addr v3, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/0Mq;
    .locals 13

    invoke-super {p1, p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b125c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4454

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4a0c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    if-eqz v3, :cond_6

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/D9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/D9I;->element:I

    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4a0d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v1, LX/640;

    invoke-direct {v1, p1, v5, v4, v2}, LX/640;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/12G;LX/D9I;F)V

    :goto_0
    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0O()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qH;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v8

    iget-object v9, p1, LX/0MF;->A0A:LX/0NS;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v0, 0x2

    new-instance v11, LX/7xk;

    invoke-direct {v11, v0, p1, v3}, LX/7xk;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v13}, LX/5qH;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V

    invoke-virtual {p1}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {p1, v0}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    const v0, 0x7f0b125c

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7WU;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b24eb

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0I:LX/77O;

    iget-object v1, v0, LX/77O;->A01:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Hi;->A00(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_3

    const-string v0, "origin"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x31

    if-ne v1, v0, :cond_3

    const-string v1, "entrypoint"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0G:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xG;

    iget-object v0, v2, LX/5xG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v1, v0, LX/701;->A01:LX/06e;

    iget-object v0, v2, LX/5xG;->A02:LX/7Xh;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xG;

    iget-object v2, v0, LX/5xG;->A00:LX/06e;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZ;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/63x;

    invoke-direct {v1, p1, v0}, LX/63x;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "result_extra_media_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "MediaPickerBottomSheetActivity.kt"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    const v0, 0x7f123e1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123dc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "CONFIRM_CANCEL_SELECTION_TAG"

    move-object v10, v5

    move-object p0, v5

    move-object v8, v5

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A59()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2c23

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A59()V

    return-void
.end method

.method public final A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentSheetBehaviour"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Aea()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    const v0, 0x7f0b24eb

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/5oY;->A18(LX/7Pt;I)V

    :cond_0
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CONFIRM_CANCEL_SELECTION_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/5oY;->A18(LX/7Pt;I)V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0I:LX/77O;

    iget-object v1, v4, LX/77O;->A01:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Hi;->A00(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A03:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/77O;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/77O;->A03:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/77O;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/77O;->A00:Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f010025

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const-string v0, "extra_content_view_alpha"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A07:LX/05V;

    invoke-static {v0}, LX/5q2;->A01(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    if-eq p2, v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0wD;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0O()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/1xj;

    invoke-direct {v0, v2, v3, v1}, LX/1xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v1

    const-string v0, "MediaPickerBottomSheetActivity/onCreate"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
