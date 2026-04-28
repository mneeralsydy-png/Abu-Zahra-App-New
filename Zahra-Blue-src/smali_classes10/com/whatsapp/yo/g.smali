.class final Lcom/whatsapp/yo/g;
.super Landroid/os/AsyncTask;
.source "XFMFile"


# instance fields
.field private final a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/whatsapp/yo/ChatGenSingle;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/ChatGenSingle;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/yo/g;->b:Lcom/whatsapp/yo/ChatGenSingle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/yo/g;->a:Landroid/app/ProgressDialog;

    const-string v1, "msg_store_migrate_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "msg_store_migrate_message"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/whatsapp/yo/d;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p0, p0, Lcom/whatsapp/yo/g;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/g;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/yo/g;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;

    iget-object v1, p0, Lcom/whatsapp/yo/g;->b:Lcom/whatsapp/yo/ChatGenSingle;

    iget-object v2, v1, Lcom/whatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;-><init>(Lcom/whatsapp/yo/ChatGenSingle;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/whatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v1, Lcom/whatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/whatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v0, v1, Lcom/whatsapp/yo/ChatGenSingle;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/yo/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/yo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, Lcom/whatsapp/yo/ChatGenSingle;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/whatsapp/yo/ChatGenSingle;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/whatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/yo/g;->b:Lcom/whatsapp/yo/ChatGenSingle;

    iput-object p1, v0, Lcom/whatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/yo/ChatGenSingle;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/yo/ChatGenSingle;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/yo/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lcom/whatsapp/yo/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/yo/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/yo/g;->b:Lcom/whatsapp/yo/ChatGenSingle;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
