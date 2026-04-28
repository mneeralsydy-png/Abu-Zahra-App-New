.class public final LX/44E;
.super Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/450;

.field public final A01:LX/413;

.field public final A02:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, LX/44E;->A02:LX/0tz;

    const v0, 0x8101

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iput-object v0, p0, LX/44E;->A01:LX/413;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getConversationIntents$java_com_whatsapp_community_product_product()LX/0tz;
    .locals 1

    iget-object v0, p0, LX/44E;->A02:LX/0tz;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/413;
    .locals 1

    iget-object v0, p0, LX/44E;->A01:LX/413;

    return-object v0
.end method
