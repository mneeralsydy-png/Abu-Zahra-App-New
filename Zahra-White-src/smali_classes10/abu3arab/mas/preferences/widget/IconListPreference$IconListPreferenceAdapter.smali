.class Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;
.super Labu3arab/mas/preferences/widget/WrapperListAdapterImpl;
.source "IconListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/preferences/widget/IconListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconListPreferenceAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/widget/IconListPreference;


# direct methods
.method public constructor <init>(Labu3arab/mas/preferences/widget/IconListPreference;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-direct {p0, p2}, Labu3arab/mas/preferences/widget/WrapperListAdapterImpl;-><init>(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private getViewLayoutDirection(Landroid/view/View;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Labu3arab/mas/preferences/widget/WrapperListAdapterImpl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/IconListPreference;->access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/IconListPreference;->access$100(Labu3arab/mas/preferences/widget/IconListPreference;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/IconListPreference;->access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/IconListPreference;->access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/IconListPreference;->access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/IconListPreference;->access$000(Labu3arab/mas/preferences/widget/IconListPreference;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_0
    new-instance v1, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;

    invoke-direct {v1, p0, p1}, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;-><init>(Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
