.class public final LX/73E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0Fq;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/1Kt;

.field public final A06:LX/7ly;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7ly;Ljava/lang/String;[BIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/73E;->A05:LX/1Kt;

    iput-object p1, p0, LX/73E;->A03:LX/0Fq;

    iput-wide p9, p0, LX/73E;->A02:J

    iput p7, p0, LX/73E;->A01:I

    iput-object p5, p0, LX/73E;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/73E;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p8, p0, LX/73E;->A00:I

    iput-object p6, p0, LX/73E;->A08:[B

    iput-object p4, p0, LX/73E;->A06:LX/7ly;

    return-void
.end method
