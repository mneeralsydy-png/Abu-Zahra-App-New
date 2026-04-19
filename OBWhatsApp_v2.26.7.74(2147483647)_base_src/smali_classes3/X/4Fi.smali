.class public final LX/4Fi;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/4fh;

.field public A01:LX/42a;

.field public final A02:LX/410;

.field public final A03:LX/0MA;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/4Fi;->A03:LX/0MA;

    const v0, 0x80fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iput-object v0, p0, LX/4Fi;->A02:LX/410;

    const v0, 0x810d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42a;

    iput-object v0, p0, LX/4Fi;->A01:LX/42a;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4Fi;->A04:LX/00j;

    const v0, 0x7f080c76

    invoke-virtual {p0, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f120a97

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    const v0, 0x7f120aa0

    invoke-virtual {p0, v0}, LX/3dk;->setDescription(I)V

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method

.method private final getCagInfoChatLockViewModel()LX/3lE;
    .locals 1

    iget-object v0, p0, LX/4Fi;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lE;

    return-object v0
.end method


# virtual methods
.method public final A08(LX/16M;LX/1CU;)V
    .locals 7

    iget-object v0, p0, LX/4Fi;->A01:LX/42a;

    iget-object v5, p0, LX/4Fi;->A03:LX/0MA;

    invoke-virtual {v0, v5, p1, p2, p0}, LX/42a;->A00(Landroid/content/Context;LX/16M;LX/0Fq;LX/3dk;)LX/4fh;

    move-result-object v0

    iput-object v0, p0, LX/4Fi;->A00:LX/4fh;

    invoke-virtual {v0}, LX/4fh;->A00()V

    const/4 v1, 0x3

    new-instance v0, LX/5U2;

    invoke-direct {v0, p2, p0, v1}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    invoke-direct {p0}, LX/4Fi;->getCagInfoChatLockViewModel()LX/3lE;

    move-result-object v6

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mP;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, v6, LX/3lE;->A01:LX/1CU;

    iput-object v2, v6, LX/3lE;->A00:LX/3mP;

    iget-object v1, v6, LX/3lE;->A03:LX/0Yy;

    iget-object v0, v6, LX/3lE;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/3lE;->A02:LX/17V;

    iget-object v3, v2, LX/3mP;->A0D:LX/3kS;

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/55L;

    invoke-direct {v0, v2, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-direct {p0}, LX/4Fi;->getCagInfoChatLockViewModel()LX/3lE;

    move-result-object v0

    iget-object v2, v0, LX/3lE;->A02:LX/17V;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v5, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/4Fi;->A03:LX/0MA;

    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/42a;
    .locals 1

    iget-object v0, p0, LX/4Fi;->A01:LX/42a;

    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/410;
    .locals 1

    iget-object v0, p0, LX/4Fi;->A02:LX/410;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/4Fi;->getCagInfoChatLockViewModel()LX/3lE;

    move-result-object v2

    iget-object v0, v2, LX/3lE;->A00:LX/3mP;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3lE;->A02:LX/17V;

    iget-object v0, v0, LX/3mP;->A0D:LX/3kS;

    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    :cond_0
    iget-object v1, v2, LX/3lE;->A03:LX/0Yy;

    iget-object v0, v2, LX/3lE;->A04:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product(LX/42a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Fi;->A01:LX/42a;

    return-void
.end method
