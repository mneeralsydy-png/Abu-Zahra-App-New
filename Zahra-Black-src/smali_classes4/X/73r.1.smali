.class public final LX/73r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/9QC;

.field public final A09:LX/9QC;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/9QC;LX/9QC;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73r;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p6, p0, LX/73r;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/73r;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p3, p0, LX/73r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/73r;->A04:J

    iput p13, p0, LX/73r;->A01:I

    iput-object p8, p0, LX/73r;->A0F:[B

    iput-object p9, p0, LX/73r;->A0D:[B

    iput-byte p12, p0, LX/73r;->A00:B

    iput-object p4, p0, LX/73r;->A09:LX/9QC;

    iput-object p5, p0, LX/73r;->A08:LX/9QC;

    iput-object p10, p0, LX/73r;->A0C:[B

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/73r;->A03:J

    iput-object p7, p0, LX/73r;->A0A:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/73r;->A02:I

    iput-object p11, p0, LX/73r;->A0E:[B

    return-void
.end method
