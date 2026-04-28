.class public final synthetic Lcom/whatsapp/yo/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/e;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/whatsapp/yo/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/yo/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v9, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rpass"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->g(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v3}, Lcom/whatsapp/yo/SS;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/whatsapp/yo/MediaPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/yo/MediaPreviewActivity;->b(Lcom/whatsapp/yo/MediaPreviewActivity;)V

    return-void

    :pswitch_3
    check-cast v3, Landroid/view/Menu;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    const-string v0, "div2"

    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    const-string v4, "yoBlueOnReply"

    invoke-static {v4}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "string"

    if-eqz v4, :cond_1

    const-string v4, "mark_read"

    invoke-static {v4, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v5, v0, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    new-instance v7, Lcom/whatsapp/yo/e2;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v7, "ic_action_markread"

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result v4

    const/16 v7, 0x17

    if-nez v4, :cond_2

    const-string v4, "create_link_contact"

    invoke-static {v4, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "link_variant"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    const-string v0, "ddtl_emoji"

    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x111

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "abo_arab_ic_stylectt"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "voicechanger"

    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x222

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "abo_arab_micollor"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "go_to_first_msg"

    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x333

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "abo_arab_ic_arrows_style_up"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "search_web"

    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x444

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "ic_search_white"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "clearemoji"

    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x555

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "abo_arab_cam_delete"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unlock"

    goto :goto_0

    :cond_3
    const-string v0, "lock"

    :goto_0
    invoke-static {v0, v6}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x666

    invoke-interface {v3, v7, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "abo_arab_ic_encrypt"

    goto :goto_1

    :cond_4
    const-string v4, "abo_arab_ic_lock"

    :goto_1
    invoke-static {v0, v4}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/yo/e2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/e2;-><init>(I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageButton;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_5
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/widget/ImageView;

    :goto_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_6
    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_7

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Lcom/whatsapp/yo/o;

    invoke-direct {v5, v4, v0, v1}, Lcom/whatsapp/yo/o;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    return-void

    :pswitch_4
    check-cast v3, Lcom/whatsapp/yo/g;

    invoke-static {v3}, Lcom/whatsapp/yo/g;->b(Lcom/whatsapp/yo/g;)V

    return-void

    :goto_5
    check-cast v3, Landroid/view/ViewGroup;

    sget-object v0, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->H2()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
