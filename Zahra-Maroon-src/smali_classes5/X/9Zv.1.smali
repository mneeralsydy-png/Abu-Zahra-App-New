.class public final LX/9Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Afh;

.field public final A02:LX/4r0;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zv;->A00:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/9Zv;->A01:LX/Afh;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Zv;->A03:LX/07C;

    const v0, 0x8147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    iput-object v0, p0, LX/9Zv;->A02:LX/4r0;

    return-void
.end method


# virtual methods
.method public final A00(LX/97k;LX/97i;)V
    .locals 2

    new-instance v1, LX/8mM;

    invoke-direct {v1}, LX/8mM;-><init>()V

    iget-object v0, p1, LX/97k;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/97i;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A02:Ljava/lang/String;

    const-string v0, "impression"

    iput-object v0, v1, LX/8mM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Zv;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.method public A01(LX/1J1;II)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    sget-object v3, LX/97i;->A0A:LX/97i;

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    sget-object v2, LX/97k;->A0L:LX/97k;

    :goto_1
    sget-object v0, LX/97k;->A0D:LX/97k;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/9Zv;->A02:LX/4r0;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x39b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_0
    sget-object v2, LX/97k;->A0D:LX/97k;

    goto :goto_1

    :cond_1
    sget-object v2, LX/97k;->A08:LX/97k;

    goto :goto_1

    :cond_2
    sget-object v3, LX/97i;->A09:LX/97i;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/97i;->A03:LX/97i;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v3, LX/97i;->A04:LX/97i;

    goto :goto_0

    :cond_6
    sget-object v3, LX/97i;->A0D:LX/97i;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/9Zv;->A03:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, p0, v3, v2, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
