.class public final synthetic LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yu;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iput-object p1, p0, LX/2yu;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2yu;->A02:LX/0IB;

    iput-boolean p4, p0, LX/2yu;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/2yu;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v5, p0, LX/2yu;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/2yu;->A02:LX/0IB;

    iget-boolean v3, p0, LX/2yu;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v1, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {v5, v6, v4, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    return-void
.end method
