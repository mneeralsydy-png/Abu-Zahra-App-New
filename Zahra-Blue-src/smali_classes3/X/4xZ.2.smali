.class public final synthetic LX/4xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;LX/1CU;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xZ;->A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iput-object p2, p0, LX/4xZ;->A01:LX/1CU;

    iput-boolean p3, p0, LX/4xZ;->A02:Z

    iput-boolean p4, p0, LX/4xZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/4xZ;->A00:Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, p0, LX/4xZ;->A01:LX/1CU;

    iget-boolean v1, p0, LX/4xZ;->A02:Z

    iget-boolean v5, p0, LX/4xZ;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kU;

    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v2}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/5gk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/5gk;->BF3(Z)V

    :cond_0
    return-void
.end method
