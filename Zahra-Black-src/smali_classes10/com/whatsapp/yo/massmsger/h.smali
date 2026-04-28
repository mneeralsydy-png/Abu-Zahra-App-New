.class final Lcom/whatsapp/yo/massmsger/h;
.super Landroid/widget/BaseAdapter;
.source "XFMFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/util/ArrayMap;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:I

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/ArrayMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/h;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/h;->c:Landroid/view/LayoutInflater;

    const-string p1, "massmsgr_item"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/yo/massmsger/h;->d:I

    iput-object p2, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    const-string p1, "avatar_group"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/h;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/whatsapp/yo/massmsger/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/massmsger/SavedCollections;->deleteCollection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/whatsapp/yo/massmsger/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/massmsger/h;->d(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/yo/massmsger/MassSender;

    iget-object p0, p0, Lcom/whatsapp/yo/massmsger/h;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/whatsapp/yo/massmsger/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "full_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {p1}, Lcom/whatsapp/yo/massmsger/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "participants_jids"

    invoke-virtual {p1}, Lcom/whatsapp/yo/massmsger/g;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/h;->a:Landroid/app/Activity;

    :try_start_0
    const-string v1, "delete"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/massmsger/e;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/yo/massmsger/e;-><init>(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance p1, Lcom/whatsapp/yo/massmsger/f;

    invoke-direct {p1}, Lcom/whatsapp/yo/massmsger/f;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/massmsger/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/whatsapp/yo/massmsger/h;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/whatsapp/yo/massmsger/h;->d:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/whatsapp/yo/massmsger/g;

    invoke-direct {p3, p2}, Lcom/whatsapp/yo/massmsger/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/whatsapp/yo/massmsger/g;

    :goto_0
    iget-object p2, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/h;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/whatsapp/yo/massmsger/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/whatsapp/yo/massmsger/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/whatsapp/yo/massmsger/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/whatsapp/yo/massmsger/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->a:Landroid/view/View;

    new-instance p2, Lcom/whatsapp/yo/massmsger/d;

    invoke-direct {p2, p0, p3, v0}, Lcom/whatsapp/yo/massmsger/d;-><init>(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/whatsapp/yo/massmsger/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcom/whatsapp/yo/massmsger/d;-><init>(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/whatsapp/yo/massmsger/g;->a:Landroid/view/View;

    return-object p1
.end method
