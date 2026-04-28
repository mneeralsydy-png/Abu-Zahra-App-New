.class public final synthetic Lcom/whatsapp/yo/d0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/whatsapp/yo/d0;->a:I

    const/16 v0, 0x23

    const/16 v1, 0x19

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget p1, Lcom/whatsapp/yo/SS;->j:I

    invoke-static {}, Lcom/whatsapp/yo/x0;->g()V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v3, "rc_bottomsheetmsg_dialog"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v2, LX/ApI;

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v4, "BottomDialog"

    const-string v5, "style"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, LX/ApI;->setContentView(Landroid/view/View;)V

    const-string v3, "mHolder"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v5, "rc_dialog_bg"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialog_bg()I

    move-result v5

    invoke-static {v4, v5}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "bar_image"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "mTitle"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "airplane_mode"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "message"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "yo_airplane_mode_warning"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "mDisable"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6, v1}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/whatsapp/yo/v0;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "mEnable"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/whatsapp/yo/v0;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->create()V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "yo_airplanemode"

    invoke-static {v0, p1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    :goto_0
    return-void

    :pswitch_2
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v3, "rc_bottomsheetmsg_dialog"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v2, LX/ApI;

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v4, "BottomDialog"

    const-string v5, "style"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, LX/ApI;->setContentView(Landroid/view/View;)V

    const-string v3, "mHolder"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v5, "rc_dialog_bg"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialog_bg()I

    move-result v5

    invoke-static {v4, v5}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "bar_image"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "mTitle"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "ghost_mode"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "message"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "yo_ghost_mode_warning"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "mDisable"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6, v1}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/whatsapp/yo/v0;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "mEnable"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/whatsapp/yo/v0;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->create()V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "fmGhostMode"

    invoke-static {v0, p1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    :goto_1
    return-void

    :pswitch_3
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->openHiddenChats()V

    return-void

    :pswitch_4
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->openHiddenChats()V

    return-void

    :pswitch_5
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->openHiddenChats()V

    return-void

    :goto_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->openHiddenChats()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
