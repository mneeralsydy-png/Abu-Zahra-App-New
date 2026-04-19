.class public final LX/AiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/AiJ;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AiJ;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsappSecureContextAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 3

    iget-object v0, p0, LX/AiJ;->A01:LX/0D8;

    new-instance v2, LX/Cto;

    invoke-direct {v2, v0}, LX/Cto;-><init>(LX/0D8;)V

    iget-object v1, p0, LX/AiJ;->A00:LX/07B;

    const/16 v0, 0x585c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/0sY;->A03(LX/05H;Ljava/lang/Integer;)LX/0sY;

    invoke-static {v2}, LX/0sX;->A01(LX/05H;)V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
