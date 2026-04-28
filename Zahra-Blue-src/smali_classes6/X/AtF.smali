.class public final LX/AtF;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/CEd;

.field public final A07:LX/07C;

.field public final A08:LX/00j;

.field public final A09:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1415b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEd;

    iput-object v0, p0, LX/AtF;->A06:LX/CEd;

    const v0, 0x141b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A07:LX/07C;

    const v0, 0x1415c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A05:LX/05V;

    const/16 v0, 0xd

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A08:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    iput-object v0, p0, LX/AtF;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A09:LX/1Fs;

    iput-object v0, p0, LX/AtF;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtF;->A03:LX/06e;

    iput-object v0, p0, LX/AtF;->A02:LX/06d;

    return-void
.end method

.method public static final A00(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/AtF;->A09:LX/1Fs;

    iget-object v0, p1, LX/AtF;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, p0, LX/CJV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CJV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CJV;->A02:Ljava/lang/String;

    new-instance v1, LX/BUi;

    invoke-direct {v1, p2, v2, v0, p3}, LX/BUi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CJV;->A01:Ljava/lang/String;

    new-instance v1, LX/BUh;

    invoke-direct {v1, p2, v2, v0}, LX/BUh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 5

    iget-object v0, p1, LX/AtF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRZ;

    iget-object v2, p0, LX/CJV;->A01:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean p1, p0, LX/CJV;->A04:Z

    move-object v1, p2

    move v3, p3

    move p0, p4

    invoke-virtual/range {v0 .. v6}, LX/CRZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AtF;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, p0, LX/AtF;->A07:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p2, p0, p1, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
