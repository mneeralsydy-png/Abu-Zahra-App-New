.class public LX/9Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

.field public final A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/9Te;->A01:I

    iput-object p3, p0, LX/9Te;->A04:Ljava/lang/String;

    iput p7, p0, LX/9Te;->A00:I

    iput-object p5, p0, LX/9Te;->A06:Ljava/util/List;

    iput-object p2, p0, LX/9Te;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-boolean p8, p0, LX/9Te;->A09:Z

    iput-boolean p9, p0, LX/9Te;->A07:Z

    iput-object p1, p0, LX/9Te;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    iput-boolean p10, p0, LX/9Te;->A08:Z

    iput-object p4, p0, LX/9Te;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/9Te;->A0A:Z

    return-void
.end method
