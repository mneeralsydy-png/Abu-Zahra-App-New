.class public final LX/Amc;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/Amc;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Amc;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/CRR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRR;->A01()V

    :cond_0
    return-void
.end method
