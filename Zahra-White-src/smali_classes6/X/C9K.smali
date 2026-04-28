.class public final LX/C9K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9K;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/C9K;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/C9K;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p6, p0, LX/C9K;->A01:J

    iput p5, p0, LX/C9K;->A00:I

    return-void
.end method
