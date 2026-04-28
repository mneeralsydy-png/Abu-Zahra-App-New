.class Labu3arab/icerikler/SifreleDiyalog$2;
.super Ljava/lang/Object;
.source "SifreleDiyalog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/icerikler/SifreleDiyalog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/icerikler/SifreleDiyalog;

.field final synthetic val$mPassword:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/SifreleDiyalog$2;->this$0:Labu3arab/icerikler/SifreleDiyalog;

    iput-object p2, p0, Labu3arab/icerikler/SifreleDiyalog$2;->val$mPassword:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog$2;->val$mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog$2;->val$mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mas_cozumleme_parolasi"

    invoke-static {v1, v0}, Labu3arab/araclar/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
