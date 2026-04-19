.class public final LX/472;
.super Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/3mP;

.field public final A01:LX/410;

.field public final A02:LX/07C;

.field public final A03:LX/0MA;

.field public final A04:LX/0NI;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/472;->A03:LX/0MA;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/472;->A04:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/472;->A02:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/472;->A05:LX/05V;

    const v0, 0x80fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iput-object v0, p0, LX/472;->A01:LX/410;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(LX/472;)LX/0VV;
    .locals 0

    invoke-direct {p0}, LX/472;->getContactRetrieval()LX/0VV;

    move-result-object p0

    return-object p0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/472;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/472;->A03:LX/0MA;

    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_community_product_product()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/472;->A04:LX/0NI;

    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/410;
    .locals 1

    iget-object v0, p0, LX/472;->A01:LX/410;

    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/07C;
    .locals 1

    iget-object v0, p0, LX/472;->A02:LX/07C;

    return-object v0
.end method
