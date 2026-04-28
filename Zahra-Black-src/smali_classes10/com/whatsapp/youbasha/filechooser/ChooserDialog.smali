.class public Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static j:Lcom/whatsapp/youbasha/backuprestore/f;

.field static k:Lcom/whatsapp/youbasha/backuprestore/f;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;

.field private g:Z

.field private h:Ljava/io/FileFilter;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    sput-object v0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/whatsapp/youbasha/backuprestore/f;

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    sput-object v0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->k:Lcom/whatsapp/youbasha/backuprestore/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/filechooser/ChooserDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-interface {v0, v1, p0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method final b()Lcom/whatsapp/youbasha/filechooser/internals/DirAdapter;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    const-string v3, ".."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/whatsapp/youbasha/filechooser/internals/DirAdapter;

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const-string v3, "li_row_textview"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/youbasha/filechooser/internals/DirAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-object v0
.end method

.method public build()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b()Lcom/whatsapp/youbasha/filechooser/internals/DirAdapter;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "abu_arab_choose_file"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_3

    iget-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".."

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b()Lcom/whatsapp/youbasha/filechooser/internals/DirAdapter;

    :cond_3
    :goto_1
    return-void
.end method

.method public show()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call build() before show()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public with(Landroid/content/Context;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    return-object p0
.end method

.method public withChosenListener(Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/whatsapp/youbasha/filechooser/ChooserDialog$Result;

    return-object p0
.end method

.method public withDateFormat()Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withDateFormat(Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withFilter(Ljava/io/FileFilter;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilter(ZZLjava/io/FileFilter;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    iput-object p3, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public varargs withFilter(ZZ[Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/whatsapp/youbasha/backuprestore/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->k:Lcom/whatsapp/youbasha/backuprestore/f;

    :goto_0
    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/whatsapp/youbasha/filechooser/internals/ExtFileFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/youbasha/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    :goto_1
    return-object p0
.end method

.method public varargs withFilter(Z[Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public withFilterRegex(ZZLjava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lcom/whatsapp/youbasha/filechooser/internals/RegexFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/whatsapp/youbasha/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilterRegex(ZZLjava/lang/String;I)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lcom/whatsapp/youbasha/filechooser/internals/RegexFileFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/youbasha/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withResources(III)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    return-object p0
.end method

.method public withStartFile(Ljava/lang/String;)Lcom/whatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :cond_1
    return-object p0
.end method
