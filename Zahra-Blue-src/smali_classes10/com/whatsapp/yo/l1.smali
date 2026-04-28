.class public final synthetic Lcom/whatsapp/yo/l1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/l1;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/l1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/whatsapp/yo/l1;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/yo/l1;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "group_description_text"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v2

    const-string v3, "ModChatGStatusB"

    invoke-static {v3, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const-string v2, "ModChatGStatusT"

    const/16 v3, -0xb

    invoke-static {v2, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/yo/j1;->j:Ljava/lang/String;

    instance-of v0, v2, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "yo_update_headerview"

    const-string v5, "layout"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "#fffaa0aa"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v4, "remote_ver1"

    sget v5, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    invoke-static {v4, v5}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "remote_ver2"

    sget v6, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    invoke-static {v5, v6}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "titleline"

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " V"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "im_close"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/yo/h;

    invoke-direct {v5, v0, v3, v1}, Lcom/whatsapp/yo/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/whatsapp/yo/f;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/yo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {v4, v3}, LX/18T;->A05(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
