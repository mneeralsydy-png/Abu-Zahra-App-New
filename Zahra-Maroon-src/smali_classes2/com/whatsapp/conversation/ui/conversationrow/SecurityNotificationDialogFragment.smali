.class public abstract Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/8Do;

.field public final A01:LX/07t;

.field public final A02:LX/07C;

.field public final A03:LX/0NZ;

.field public final A04:LX/0BO;

.field public final A05:LX/0Ys;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/07C;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0kL;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0NZ;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0BO;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0Ys;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/8Do;

    return-void
.end method


# virtual methods
.method public final A2Y(LX/0IB;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0Ys;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
