.class Labu3arab/bildirim/Toaster$1;
.super Ljava/lang/Object;
.source "Toaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/bildirim/Toaster;->showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bgColor:I

.field final synthetic val$inGravity:I

.field final synthetic val$inToastRounded:I

.field final synthetic val$isCustomToast:Z

.field final synthetic val$keyBackgroundColor:Ljava/lang/String;

.field final synthetic val$keyElevation:Ljava/lang/String;

.field final synthetic val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$textColor:I


# direct methods
.method constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Labu3arab/mas/utils/ContactHelper;II)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/bildirim/Toaster$1;->val$isCustomToast:Z

    iput-object p2, p0, Labu3arab/bildirim/Toaster$1;->val$keyBackgroundColor:Ljava/lang/String;

    iput p3, p0, Labu3arab/bildirim/Toaster$1;->val$inToastRounded:I

    iput-object p4, p0, Labu3arab/bildirim/Toaster$1;->val$keyElevation:Ljava/lang/String;

    iput p5, p0, Labu3arab/bildirim/Toaster$1;->val$textColor:I

    iput-object p6, p0, Labu3arab/bildirim/Toaster$1;->val$message:Ljava/lang/String;

    iput-object p7, p0, Labu3arab/bildirim/Toaster$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    iput p8, p0, Labu3arab/bildirim/Toaster$1;->val$inGravity:I

    iput p9, p0, Labu3arab/bildirim/Toaster$1;->val$bgColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, Labu3arab/bildirim/Toaster$1;->val$isCustomToast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "ozellestirilmis_bildirim"

    invoke-static {v3}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "mToastMessage"

    invoke-static {v3}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "mToastAvatar"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "mToastHolder"

    invoke-static {v5}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const-string v6, "mToastBackground"

    invoke-static {v6}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Labu3arab/bildirim/Toaster$1;->val$keyBackgroundColor:Ljava/lang/String;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v8

    invoke-static {v6, v7, v8}, Labu3arab/mas/utils/ColorManager;->setGradientBackground(Landroid/view/View;Ljava/lang/String;I)V

    iget v7, p0, Labu3arab/bildirim/Toaster$1;->val$inToastRounded:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v7, p0, Labu3arab/bildirim/Toaster$1;->val$keyElevation:Ljava/lang/String;

    invoke-static {v7}, Labu3arab/bildirim/Toaster;->getToastElevation(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget v7, p0, Labu3arab/bildirim/Toaster$1;->val$textColor:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Labu3arab/bildirim/Toaster$1;->val$message:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v7, p0, Labu3arab/bildirim/Toaster$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Labu3arab/mas/utils/ContactHelper;->loadCircleImage(Landroid/widget/ImageView;)V

    :cond_0
    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Labu3arab/mas/utils/ContactHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Labu3arab/bildirim/Toaster$1$1;

    invoke-direct {v8, p0, v7}, Labu3arab/bildirim/Toaster$1$1;-><init>(Labu3arab/bildirim/Toaster$1;Landroid/app/Activity;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, Labu3arab/bildirim/Toaster$1;->val$inGravity:I

    invoke-virtual {v0, v8, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Labu3arab/bildirim/Toaster$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x102000b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Labu3arab/bildirim/Toaster$1;->val$textColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, p0, Labu3arab/bildirim/Toaster$1;->val$bgColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v4, p0, Labu3arab/bildirim/Toaster$1;->val$inGravity:I

    invoke-virtual {v0, v4, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
