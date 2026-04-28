.class public final LX/5H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/07t;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5H7;->A01:LX/07t;

    iput-object p1, p0, LX/5H7;->A00:LX/0Ys;

    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5H7;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/4gQ;

    check-cast p2, LX/4gQ;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p1, LX/4gQ;->A02:LX/0IB;

    if-nez v7, :cond_0

    iget-object v0, p1, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v7, LX/0IB;

    invoke-direct {v7, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_0
    iget-object v6, p2, LX/4gQ;->A02:LX/0IB;

    if-nez v6, :cond_1

    iget-object v0, p2, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v6, LX/0IB;

    invoke-direct {v6, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_1
    iget-object v0, p0, LX/5H7;->A01:LX/07t;

    invoke-static {v0, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v2

    invoke-static {v0, v6}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    const/4 v1, -0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, LX/4gQ;->A00:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    iget v0, p2, LX/4gQ;->A00:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-ne v2, v0, :cond_3

    sget-object v4, LX/5HI;->A02:LX/4dY;

    iget-object v3, p0, LX/5H7;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/5H7;->A00:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    invoke-virtual {v2, v6, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v5}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    if-nez v2, :cond_2

    const/4 v1, 0x1

    return v1
.end method
