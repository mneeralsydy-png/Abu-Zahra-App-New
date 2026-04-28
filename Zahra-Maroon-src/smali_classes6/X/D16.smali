.class public final LX/D16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final synthetic A00:LX/AtC;


# direct methods
.method public constructor <init>(LX/AtC;)V
    .locals 0

    iput-object p1, p0, LX/D16;->A00:LX/AtC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/D16;->A00:LX/AtC;

    iget-object v0, v0, LX/AtC;->A00:LX/06e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v2, LX/BRU;->A00:LX/BRU;

    new-instance v1, LX/BRe;

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/D16;->A00:LX/AtC;

    iget-object v2, v0, LX/AtC;->A00:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/BRd;

    invoke-direct {v0, v1}, LX/BRd;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
