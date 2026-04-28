.class public LX/9Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tg;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/9Tg;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/9Tg;->A09:Ljava/lang/String;

    iput-wide p4, p0, LX/9Tg;->A06:J

    iput-wide p6, p0, LX/9Tg;->A07:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9Tg;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/9Tg;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Tg;->A01:J

    iput-boolean v2, p0, LX/9Tg;->A05:Z

    return-void
.end method
