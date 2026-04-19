.class public final LX/746;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1J1;LX/7Cq;)Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;-><init>()V

    sput-object p2, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1J1;

    sput-object p3, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/7Cq;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-uri"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
