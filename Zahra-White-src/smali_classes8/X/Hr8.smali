.class public final LX/Hr8;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    const/16 v0, 0xbf0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A07([BLkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    sget-object v0, LX/HVs;->DEFAULT_INSTANCE:LX/HVs;

    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVs;

    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2aJ;->A08(LX/HVs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HrD;->A00:LX/HrD;

    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/HrB;

    invoke-direct {v0, v2}, LX/HrB;-><init>(I)V

    goto :goto_0
.end method
