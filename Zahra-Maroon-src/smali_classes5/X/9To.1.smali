.class public final LX/9To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V
    .locals 0

    invoke-static {p2, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9To;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9To;->A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-boolean p8, p0, LX/9To;->A06:Z

    iput-object p1, p0, LX/9To;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-boolean p9, p0, LX/9To;->A07:Z

    iput-boolean p10, p0, LX/9To;->A0A:Z

    iput-object p3, p0, LX/9To;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9To;->A04:Ljava/lang/String;

    iput p7, p0, LX/9To;->A00:I

    iput-boolean p11, p0, LX/9To;->A0B:Z

    iput-boolean p12, p0, LX/9To;->A09:Z

    iput-boolean p13, p0, LX/9To;->A08:Z

    iput-object p5, p0, LX/9To;->A05:Ljava/lang/String;

    return-void
.end method
