.class public final LX/CC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CC6;->A01:LX/05V;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CC6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/CKR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bba;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/CC6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, p2}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/CC6;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CZO;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, LX/CZO;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_1
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v2, v0, LX/Ch6;->A07:LX/1XG;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/CKR;->A01:J

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    return-object v4

    :cond_2
    new-instance v0, LX/Bba;

    invoke-direct {v0, v2, v1}, LX/Bba;-><init>(LX/1XG;Ljava/math/BigDecimal;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method
