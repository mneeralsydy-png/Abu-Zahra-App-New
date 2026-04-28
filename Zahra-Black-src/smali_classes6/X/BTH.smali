.class public final LX/BTH;
.super LX/C4m;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/C4m;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/BTH;->A01:Z

    iput-boolean p4, p0, LX/BTH;->A00:Z

    return-void
.end method
