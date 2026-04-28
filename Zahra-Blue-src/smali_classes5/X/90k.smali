.class public final LX/90k;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/90k;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/90k;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    iput-object p3, p0, LX/90k;->A02:[Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/90k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/90k;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/90k;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v6, v7, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    iget-object v5, p0, LX/90k;->A02:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v6, v1}, LX/05f;->A0l(Ljava/lang/String;)V

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
