.class public LX/JRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0aX;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/Hwr;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;LX/Hwr;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/JRY;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/JRY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput v1, p0, LX/JRY;->A00:I

    iput-object p2, p0, LX/JRY;->A02:LX/0aX;

    iput-wide p4, p0, LX/JRY;->A01:J

    iput-object p3, p0, LX/JRY;->A05:LX/Hwr;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JRY;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/JRY;->A05:LX/Hwr;

    iput-object p1, p0, LX/JRY;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p3, p0, LX/JRY;->A00:I

    iput-wide p4, p0, LX/JRY;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JRY;

    iget v1, p0, LX/JRY;->A00:I

    iget v0, p1, LX/JRY;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JRY;->A01:J

    iget-wide v1, p1, LX/JRY;->A01:J

    cmp-long v0, v3, v1

    return v0

    :cond_0
    neg-int v0, v0

    return v0
.end method
