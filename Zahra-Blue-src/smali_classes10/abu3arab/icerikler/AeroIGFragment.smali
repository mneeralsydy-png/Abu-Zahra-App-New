.class public Labu3arab/icerikler/AeroIGFragment;
.super Landroid/widget/FrameLayout;
.source "AeroIGFragment.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroIGFragment;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroIGFragment;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroIGFragment;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "AeroIGFragment_1"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "AeroIGFragment"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentYukseklikAnahtar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentGenislikAnahtar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentKaydirmaAnahtar()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_0
    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentBoyutGenislik()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentYukseklikAnahtar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentBoyutYukseklik()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :goto_1
    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentBoyutYukseklik()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentGenislikAnahtar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentBoyutGenislik()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentKaydirmaAnahtar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentSoldanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentSagdanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentYukardanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroIGFragmentAsagidanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
