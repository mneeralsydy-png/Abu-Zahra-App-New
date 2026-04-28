.class public final synthetic Lcom/whatsapp/yo/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/d;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/d;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    sget p1, Lcom/whatsapp/yo/tf;->a:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "text"

    invoke-static {p2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const-string p2, "link_copied"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/yo/ColorPref;

    sget p1, Lcom/whatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/yo/ColorPref;->showColor()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/whatsapp/yo/j1;

    invoke-static {v1}, Lcom/whatsapp/yo/j1;->a(Lcom/whatsapp/yo/j1;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/whatsapp/yo/g1;

    invoke-static {v1}, Lcom/whatsapp/yo/g1;->e(Lcom/whatsapp/yo/g1;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/whatsapp/yo/t0;

    invoke-static {v1}, Lcom/whatsapp/yo/t0;->d(Lcom/whatsapp/yo/t0;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/whatsapp/yo/g;

    invoke-static {v1}, Lcom/whatsapp/yo/g;->a(Lcom/whatsapp/yo/g;)V

    return-void

    :goto_1
    check-cast v1, Lcom/whatsapp/yo/YoFontListPreference;

    invoke-static {v1, p1, p2}, Lcom/whatsapp/yo/YoFontListPreference;->a(Lcom/whatsapp/yo/YoFontListPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

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
