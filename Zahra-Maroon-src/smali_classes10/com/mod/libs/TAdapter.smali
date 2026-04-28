.class public Lcom/mod/libs/TAdapter;
.super Landroid/widget/ArrayAdapter;
.source "TAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TAdapter$OnListingEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private thisItemListLayoutID:Ljava/lang/String;

.field private thisOnListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mod/libs/TAdapter$OnListingEvent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/mod/libs/TAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mod/libs/TAdapter;->thisItemListLayoutID:Ljava/lang/String;

    iput-object p4, p0, Lcom/mod/libs/TAdapter;->thisOnListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/mod/libs/TAdapter$OnListingEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mod/libs/TAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mod/libs/TAdapter;->thisItemListLayoutID:Ljava/lang/String;

    iput-object p4, p0, Lcom/mod/libs/TAdapter;->thisOnListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder",
            "InflateParams"
        }
    .end annotation

    iget-object v2, p0, Lcom/mod/libs/TAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/mod/libs/TAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mod/libs/TAdapter;->thisItemListLayoutID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mod/libs/TTR;->GetLayout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TAdapter;->thisOnListingEvent:Lcom/mod/libs/TAdapter$OnListingEvent;

    invoke-interface {v2, p1, v1}, Lcom/mod/libs/TAdapter$OnListingEvent;->onListing(ILandroid/view/View;)V

    return-object v1
.end method
