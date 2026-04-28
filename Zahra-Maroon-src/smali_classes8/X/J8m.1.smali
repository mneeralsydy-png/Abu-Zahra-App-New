.class public LX/J8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;


# instance fields
.field public final synthetic A00:LX/Jyf;

.field public final synthetic A01:LX/HXl;


# direct methods
.method public constructor <init>(LX/Jyf;LX/HXl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J8m;->A01:LX/HXl;

    iput-object p1, p0, LX/J8m;->A00:LX/Jyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 1

    iget-object v0, p0, LX/J8m;->A01:LX/HXl;

    iget-object v0, v0, LX/HXl;->A02:LX/JxM;

    invoke-interface {v0}, LX/JxM;->BgQ()V

    return-void
.end method

.method public BGQ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/J8m;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGR()V
    .locals 1

    iget-object v0, p0, LX/J8m;->A00:LX/Jyf;

    invoke-interface {v0}, LX/Jyf;->BGR()V

    return-void
.end method

.method public BGT(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/J8m;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGT(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGU([B)V
    .locals 3

    iget-object v0, p0, LX/J8m;->A01:LX/HXl;

    iget-object v2, v0, LX/HXl;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/J8m;->A00:LX/Jyf;

    invoke-interface {v0, p1}, LX/Jyf;->BGU([B)V

    return-void
.end method
