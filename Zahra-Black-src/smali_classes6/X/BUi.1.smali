.class public final LX/BUi;
.super LX/Bnd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BUi;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BUi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BUi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p4, p0, LX/BUi;->A00:I

    return-void
.end method
