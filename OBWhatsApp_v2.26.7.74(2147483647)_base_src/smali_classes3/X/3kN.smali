.class public LX/3kN;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0yn;-><init>(LX/0N0;I)V

    iput-object p1, p0, LX/3kN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3kN;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3kN;->A02:Z

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/3kN;->A00:Landroid/content/Context;

    const v0, 0x7f12182c

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-boolean v3, p0, LX/3kN;->A02:Z

    iget-object v2, p0, LX/3kN;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/product/NonAdminGJRFragment;-><init>()V

    goto :goto_0
.end method
