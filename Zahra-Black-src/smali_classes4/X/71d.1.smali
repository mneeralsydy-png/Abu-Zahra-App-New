.class public final LX/71d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/1Kt;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/71d;->A03:LX/1Kt;

    iput-object p1, p0, LX/71d;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/71d;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput p5, p0, LX/71d;->A00:I

    iput-object p4, p0, LX/71d;->A04:Ljava/lang/String;

    return-void
.end method
