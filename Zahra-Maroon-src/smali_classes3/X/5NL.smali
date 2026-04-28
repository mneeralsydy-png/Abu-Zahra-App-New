.class public LX/5NL;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NL;->$t:I

    iput-object p1, p0, LX/5NL;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/5NL;->A02:Ljava/lang/Object;

    iget p0, p1, LX/5NL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NL;->A00:I

    iget-object v0, p1, LX/5NL;->A03:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5NL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NL;->A01(Ljava/lang/Object;LX/5NL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
