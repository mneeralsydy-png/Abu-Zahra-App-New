.class public final LX/73a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/1UC;

.field public final A07:LX/6R7;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1UC;LX/6R7;Ljava/util/Set;IIJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/73a;->A07:LX/6R7;

    iput-object p5, p0, LX/73a;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/73a;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/73a;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/73a;->A06:LX/1UC;

    iput-boolean p12, p0, LX/73a;->A0A:Z

    iput-boolean p13, p0, LX/73a;->A09:Z

    iput-wide p8, p0, LX/73a;->A03:J

    iput-wide p10, p0, LX/73a;->A02:J

    iput p6, p0, LX/73a;->A01:I

    iput p7, p0, LX/73a;->A00:I

    return-void
.end method
