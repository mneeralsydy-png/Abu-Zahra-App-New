.class public final synthetic Lcom/whatsapp/yo/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/h;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/whatsapp/yo/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    sget-object v4, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "sticker_picker_item"

    const-string v7, "layout"

    invoke-static {v6, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v5, "msg_store_confirm"

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/yo/i1;

    invoke-direct {v4, v0}, Lcom/whatsapp/yo/i1;-><init>(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    const-string v1, "send_button"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/yo/v;

    invoke-direct {v4, v3, p1, v2}, Lcom/whatsapp/yo/v;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/yo/Conversation;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/whatsapp/yo/j1;->j:Ljava/lang/String;

    move-object p1, p1

    check-cast p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object p1, p1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {p1, v0}, LX/18T;->A06(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;

    iget-object v0, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/yo/k0;

    sget v1, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lcom/whatsapp/yo/k0;->a:J

    iget-object v0, v0, Lcom/whatsapp/yo/k0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->b:Lcom/whatsapp/yo/ChatGenSingle;

    iget-object v1, p1, Lcom/whatsapp/yo/ChatGenSingle;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getChatIntentByJID(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "row_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "sort_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "fMessageKeyId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fMessageKeyFromMe"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_1
    iget-object p1, p0, Lcom/whatsapp/yo/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/whatsapp/yo/h;->c:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    sget v4, Lcom/whatsapp/yo/mediapreviewbtn;->a:I

    sget-object v4, Lcom/whatsapp/yo/y0;->b:Lcom/whatsapp/yo/y0;

    iput-object p1, v4, Lcom/whatsapp/yo/y0;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/1i3;->getFMessage()LX/1J1;

    move-result-object p1

    iget-wide v3, p1, LX/1J1;->A0i:J

    instance-of p1, p1, LX/1MM;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, "SELECT message_url,mime_type,hex(media_key) FROM message_media WHERE message_row_id =\"%d\""

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const-class v4, Lcom/whatsapp/yo/MediaPreviewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "message_url"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mime_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_key"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
