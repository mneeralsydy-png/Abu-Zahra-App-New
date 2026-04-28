.class public final LX/C7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/C7M;->A00:I

    iput-object p1, p0, LX/C7M;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p3, p0, LX/C7M;->A01:I

    return-void
.end method
