.class public final LX/90h;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/90h;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/90h;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/90h;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/90h;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/90h;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
