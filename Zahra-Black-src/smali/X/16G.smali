.class public final LX/16G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:LX/16F;


# direct methods
.method public constructor <init>(LX/16F;)V
    .locals 0

    iput-object p1, p0, LX/16G;->A00:LX/16F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 6

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/16G;->A00:LX/16F;

    iget-object v0, v5, LX/16F;->A0C:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v4, v5, LX/16F;->A0E:LX/0QP;

    iget-object v3, v5, LX/16F;->A0D:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/3SH;

    invoke-direct {v1, v5, v2, v0}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
