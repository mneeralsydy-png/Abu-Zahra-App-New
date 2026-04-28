.class public Labu3arab/icerikler/AnaEkranBaslikEkle;
.super Landroid/widget/FrameLayout;
.source "AnaEkranBaslikEkle.java"


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ios_ust_eylembutonlari"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/icerikler/AnaEkranBaslikEkle;->A00:Landroid/view/View;

    const-string v1, "newBroadCast"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "newGroup"

    invoke-static {v3}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Labu3arab/icerikler/tiklamalar/IOS;

    invoke-direct {v5, p1, v1}, Labu3arab/icerikler/tiklamalar/IOS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Labu3arab/icerikler/tiklamalar/IOS;

    invoke-direct {v1, p1, v3}, Labu3arab/icerikler/tiklamalar/IOS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Labu3arab/icerikler/AnaEkranBaslikEkle;->addView(Landroid/view/View;)V

    return-void
.end method
