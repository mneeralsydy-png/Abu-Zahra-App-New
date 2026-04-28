.class public LX/255;
.super LX/2r0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/2r0;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/2qd;Ljava/lang/String;)V

    iput p1, p0, LX/255;->A00:I

    iput p2, p0, LX/255;->A01:I

    return-void
.end method
