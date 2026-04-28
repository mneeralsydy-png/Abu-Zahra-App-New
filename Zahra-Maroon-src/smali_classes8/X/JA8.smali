.class public final LX/JA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwx;


# instance fields
.field public A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA8;->A02:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/JA8;->A03:LX/10e;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AAx(LX/4O8;LX/IaK;LX/IT9;LX/0MF;I)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JA8;->A03:LX/10e;

    iget-object v0, v0, LX/10e;->A0P:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    new-instance v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-direct {v2, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    iput-object v2, p0, LX/JA8;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iput p5, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    new-instance v0, LX/IS6;

    invoke-direct {v0, p2, p0, p4, p5}, LX/IS6;-><init>(LX/IaK;LX/JA8;LX/0MF;I)V

    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/IS6;

    invoke-virtual {p4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "SecretCodeAuthenticationBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public AD8()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/JA8;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JA8;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PasscodeChatLockAuthenticator/cancelAuthentication: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
