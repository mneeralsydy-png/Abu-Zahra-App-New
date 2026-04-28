.class public Labu3arab/icerikler/SifreleDiyalog;
.super Ljava/lang/Object;
.source "SifreleDiyalog.java"


# instance fields
.field context:Landroid/content/Context;

.field encryptChat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/SifreleDiyalog;->context:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/icerikler/SifreleDiyalog;->encryptChat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public show()V
    .locals 8

    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mesaj_sifreleme_diyalog"

    invoke-static {v2}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    new-instance v2, LX/ApI;

    iget-object v3, p0, Labu3arab/icerikler/SifreleDiyalog;->context:Landroid/content/Context;

    const-string v4, "BottomDialog"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intStyle(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/ApI;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/ApI;->show()V

    const-string v3, "mPassword"

    invoke-static {v3}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "mPesan"

    invoke-static {v4}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "mShowPassword"

    invoke-static {v5}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Labu3arab/icerikler/AccentCheckBox;

    new-instance v6, Labu3arab/icerikler/SifreleDiyalog$1;

    invoke-direct {v6, p0, v3}, Labu3arab/icerikler/SifreleDiyalog$1;-><init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Labu3arab/icerikler/AccentCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Labu3arab/icerikler/Sifrele;->passKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v6, p0, Labu3arab/icerikler/SifreleDiyalog;->encryptChat:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Labu3arab/icerikler/Sifrele;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "mesaj_sifreleme_hata"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v6, Labu3arab/icerikler/SifreleDiyalog$2;

    invoke-direct {v6, p0, v3}, Labu3arab/icerikler/SifreleDiyalog$2;-><init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v6}, LX/ApI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v6, Labu3arab/icerikler/SifreleDiyalog$3;

    invoke-direct {v6, p0, v4, v3}, Labu3arab/icerikler/SifreleDiyalog$3;-><init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
