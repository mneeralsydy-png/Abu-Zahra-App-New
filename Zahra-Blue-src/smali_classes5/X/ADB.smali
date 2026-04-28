.class public final LX/ADB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1013e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/AHS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0DB;->A0c:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
