.class public LX/730;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public A02:[Ljava/lang/String;

.field public final A03:LX/0Fq;

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/1Kt;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/730;->A06:LX/1Kt;

    iput-object p1, p0, LX/730;->A03:LX/0Fq;

    iput-object p2, p0, LX/730;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/730;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/730;->A07:Ljava/lang/String;

    return-void
.end method
