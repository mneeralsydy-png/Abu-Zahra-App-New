.class public final LX/D4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CYE;


# direct methods
.method public constructor <init>(LX/CYE;I)V
    .locals 0

    iput-object p1, p0, LX/D4K;->A01:LX/CYE;

    iput p2, p0, LX/D4K;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BMa(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU1(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/D4K;->A01:LX/CYE;

    iget-object v0, v0, LX/CYE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    iget v1, p0, LX/D4K;->A00:I

    const-string v0, "endpoint_public_key_valid"

    invoke-virtual {v2, v1, v0, p1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    return-void
.end method
