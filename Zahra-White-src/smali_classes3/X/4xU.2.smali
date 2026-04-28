.class public LX/4xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/4xU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4xU;->A02:Z

    iput-object p1, p0, LX/4xU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4xU;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/4xU;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4xU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget v1, p0, LX/4xU;->A00:I

    iget-boolean v5, p0, LX/4xU;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/4h4;->A00(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, LX/48B;

    invoke-direct {v1}, LX/48B;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    :cond_1
    return-void

    :cond_2
    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-static {v4, v1}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-boolean v2, p0, LX/4xU;->A02:Z

    iget-object v1, p0, LX/4xU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ot;

    iget v0, p0, LX/4xU;->A00:I

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LX/1ot;->A0d(I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
