.class public abstract Lcom/mod/libs/TFormFileList;
.super Landroid/app/ListActivity;
.source "TFormFileList.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public TRCheckBox:Lcom/mod/libs/TTRCheckBox;

.field public Trigger:Lcom/mod/libs/TTrigger;

.field private fileSelected:Ljava/lang/String;

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListItem:Ljava/lang/String;

.field private myPath:Landroid/widget/TextView;

.field private path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public root:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TRButton:Lcom/mod/libs/TTRButton;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    const-string v0, "list_item_file_explorer"

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Count()I
    .locals 1

    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0
.end method

.method public InitFileList(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mod/libs/TFormFileList;->myPath:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFormFileList;->RefreshDir(Ljava/lang/String;)V

    return-void
.end method

.method public InitFileList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFileList;->InitFileList(Ljava/lang/String;)V

    return-void
.end method

.method public RefreshDir(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->myPath:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Location: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->root:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    const-string v6, "../"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lcom/mod/libs/TTR;->fileComparator:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-lt v4, v5, :cond_1

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->layoutListItem:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    invoke-direct {v2, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/mod/libs/TFormFileList;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    aget-object v1, v3, v4

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/mod/libs/TFormFileList;->item:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public Strings(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFileClicked(I)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->path:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mod/libs/TFormFileList;->RefreshDir(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TFormFileList;->TR:Lcom/mod/libs/TTR;

    const-string v2, "Folder can\'t be read"

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ShowToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TFormFileList;->fileSelected:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method

.method public abstract onActCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onActResult(IILandroid/content/Intent;)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFormFileList;->onActResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->onCheckBoxOn()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFormFileList;->onCheckBoxOff()V

    goto :goto_0
.end method

.method public abstract onCheckBoxOff()V
.end method

.method public abstract onCheckBoxOn()V
.end method

.method public abstract onClick(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormFileList;->onActCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TFormFileList;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/mod/libs/TFormFileList;->isFileClicked(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TFormFileList;->fileSelected:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFormFileList;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
