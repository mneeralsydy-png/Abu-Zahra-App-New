.class public Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;
.super Landroid/widget/BaseAdapter;
.source "XFMFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    const-string p1, "activity_customlist_row"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    :try_start_0
    const-string v1, "delete"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/youbasha/ui/views/b;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/youbasha/ui/views/b;-><init>(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance p1, Lcom/whatsapp/youbasha/backuprestore/b;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

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

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CustomList;->deleteJidCustom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->updateData(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/whatsapp/youbasha/ui/views/c;

    invoke-direct {p3, p2}, Lcom/whatsapp/youbasha/ui/views/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/whatsapp/youbasha/ui/views/c;

    :goto_0
    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/whatsapp/youbasha/ui/views/c;->a(Lcom/whatsapp/youbasha/ui/views/c;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@g.us"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@s.whatsapp.net"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/views/c;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/whatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/views/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/whatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Lcom/whatsapp/youbasha/ui/views/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/whatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p3, Lcom/whatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    new-instance p2, Lcom/whatsapp/youbasha/ui/views/a;

    invoke-direct {p2, p3}, Lcom/whatsapp/youbasha/ui/views/a;-><init>(Lcom/whatsapp/youbasha/ui/views/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lcom/whatsapp/youbasha/ui/views/c;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/whatsapp/youbasha/ui/views/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lcom/whatsapp/youbasha/ui/views/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/whatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
