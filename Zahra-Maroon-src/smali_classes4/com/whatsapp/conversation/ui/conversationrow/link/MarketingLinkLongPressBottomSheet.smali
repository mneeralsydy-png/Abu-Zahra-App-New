.class public final Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;
.source ""


# static fields
.field public static A01:LX/1J1;

.field public static A02:LX/7Cq;

.field public static final A03:LX/746;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/746;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A03:LX/746;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;-><init>()V

    const/16 v0, 0x4381

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {p2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1J1;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/7Cq;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, LX/Itb;->A05(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7Cq;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1
    const-string v0, "fMessage"

    goto :goto_0

    :cond_2
    const-string v0, "urlTrackingMapElement"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
