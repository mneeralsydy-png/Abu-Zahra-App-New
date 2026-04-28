.class public LX/ItN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/H2P;

.field public A06:LX/IBo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public final A0T:LX/07B;

.field public final A0U:LX/0IB;

.field public final A0V:LX/0I6;

.field public final A0W:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ItN;->A0T:LX/07B;

    invoke-static {p0}, LX/ItN;->A00(LX/ItN;)V

    iput-object p1, p0, LX/ItN;->A0V:LX/0I6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/ItN;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/ItN;->A0U:LX/0IB;

    return-void
.end method

.method public constructor <init>(LX/0I6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ItN;->A0T:LX/07B;

    invoke-static {p0}, LX/ItN;->A00(LX/ItN;)V

    iput-object p2, p0, LX/ItN;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/ItN;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/ItN;->A0V:LX/0I6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/ItN;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/ItN;->A0U:LX/0IB;

    return-void
.end method

.method public constructor <init>(LX/0IB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ItN;->A0T:LX/07B;

    invoke-static {p0}, LX/ItN;->A00(LX/ItN;)V

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/ItN;->A0U:LX/0IB;

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ItN;->A0X:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0IB;->A06:J

    iput-wide v0, p0, LX/ItN;->A04:J

    :cond_0
    iput-object v2, p0, LX/ItN;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/ItN;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/ItN;->A0V:LX/0I6;

    return-void

    :cond_1
    iput-object v2, p0, LX/ItN;->A0X:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ItN;->A0T:LX/07B;

    invoke-static {p0}, LX/ItN;->A00(LX/ItN;)V

    iput-object p1, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/ItN;->A0X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ItN;->A0U:LX/0IB;

    iput-object v0, p0, LX/ItN;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/ItN;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/ItN;->A0V:LX/0I6;

    return-void
.end method

.method public static A00(LX/ItN;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ItN;->A02:J

    iput-wide v0, p0, LX/ItN;->A03:J

    iput-wide v0, p0, LX/ItN;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/ItN;->A00:I

    return-void
.end method


# virtual methods
.method public A01()LX/IVe;
    .locals 4

    iget-object v3, p0, LX/ItN;->A0U:LX/0IB;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/ItN;->A0J:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/ItN;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ItN;->A0I:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/ItN;->A0K:Z

    :cond_1
    new-instance v0, LX/IVe;

    invoke-direct {v0, p0}, LX/IVe;-><init>(LX/ItN;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ItN;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ItN;->A0T:LX/07B;

    const/16 v0, 0x38e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/ItN;->A0F:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/ItN;->A0J:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
