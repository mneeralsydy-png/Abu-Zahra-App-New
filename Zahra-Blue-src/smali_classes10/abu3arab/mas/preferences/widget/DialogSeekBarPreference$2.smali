.class Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;
.super Ljava/lang/Object;
.source "DialogSeekBarPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x51

    if-eq p2, v0, :cond_1

    const/16 v0, 0x46

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$700(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-virtual {v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->getProgress()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$700(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$2;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-virtual {v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->getProgress()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
