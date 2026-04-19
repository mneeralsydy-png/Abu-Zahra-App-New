.class public final LX/BUh;
.super LX/Bnd;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BUh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BUh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/BUh;->A01:Ljava/lang/Integer;

    return-void
.end method
