.class public final synthetic LX/2yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yx;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iput p4, p0, LX/2yx;->A00:I

    iput-object p1, p0, LX/2yx;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/2yx;->A03:LX/0IB;

    iput-boolean p5, p0, LX/2yx;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/2yx;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget v1, p0, LX/2yx;->A00:I

    iget-object v6, p0, LX/2yx;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/2yx;->A03:LX/0IB;

    iget-boolean v4, p0, LX/2yx;->A04:Z

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    if-lez v1, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "call_log_education_dialog_shown_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v6, v7, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    return-void
.end method
