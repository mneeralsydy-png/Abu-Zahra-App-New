.class public final LX/73Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/07T;

.field public final A0A:LX/8CU;


# direct methods
.method public constructor <init>(LX/07T;LX/8CU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73Z;->A09:LX/07T;

    iput-object p2, p0, LX/73Z;->A0A:LX/8CU;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/73Z;->A06:Ljava/util/Set;

    return-void
.end method
