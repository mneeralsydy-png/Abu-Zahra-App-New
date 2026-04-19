.class Labu3arab/icerikler/SifreleDiyalog$3;
.super Ljava/lang/Object;
.source "SifreleDiyalog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$mPesan:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/SifreleDiyalog$3;->this$0:Labu3arab/icerikler/SifreleDiyalog;

    iput-object p2, p0, Labu3arab/icerikler/SifreleDiyalog$3;->val$mPesan:Landroid/widget/TextView;

    iput-object p3, p0, Labu3arab/icerikler/SifreleDiyalog$3;->val$mPassword:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog$3;->val$mPesan:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/icerikler/SifreleDiyalog$3;->this$0:Labu3arab/icerikler/SifreleDiyalog;

    iget-object v1, v1, Labu3arab/icerikler/SifreleDiyalog;->encryptChat:Ljava/lang/String;

    iget-object v2, p0, Labu3arab/icerikler/SifreleDiyalog$3;->val$mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/icerikler/Sifrele;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Labu3arab/icerikler/SifreleDiyalog$3;->val$mPesan:Landroid/widget/TextView;

    const-string v2, "mesaj_sifreleme_hata"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
