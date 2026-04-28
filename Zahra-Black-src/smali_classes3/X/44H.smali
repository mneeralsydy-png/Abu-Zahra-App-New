.class public final LX/44H;
.super Lcom/whatsapp/chat/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/450;

.field public final A01:LX/413;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x8101

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iput-object v0, p0, LX/44H;->A01:LX/413;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/44H;->A02:LX/05V;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(LX/44H;)LX/0NZ;
    .locals 0

    invoke-direct {p0}, LX/44H;->getActivityUtils()LX/0NZ;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityUtils()LX/0NZ;
    .locals 1

    iget-object v0, p0, LX/44H;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    return-object v0
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/413;
    .locals 1

    iget-object v0, p0, LX/44H;->A01:LX/413;

    return-object v0
.end method
