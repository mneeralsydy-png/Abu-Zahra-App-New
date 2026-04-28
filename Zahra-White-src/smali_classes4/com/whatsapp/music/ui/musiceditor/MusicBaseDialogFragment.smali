.class public abstract Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# virtual methods
.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2
.end method
