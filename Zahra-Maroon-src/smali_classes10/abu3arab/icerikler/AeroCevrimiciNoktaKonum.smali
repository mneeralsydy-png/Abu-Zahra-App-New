.class public Labu3arab/icerikler/AeroCevrimiciNoktaKonum;
.super Landroid/widget/FrameLayout;
.source "AeroCevrimiciNoktaKonum.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroCevrimiciNoktaKonum;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroCevrimiciNoktaKonum;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/AeroCevrimiciNoktaKonum;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "aero_cevrimici_nokta_1"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "conversations_row_online_dot"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaSoldanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaSagdanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaYukardanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaAsagidanKaydir()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaBoyut()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroCevrimiciNoktaBoyut()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
