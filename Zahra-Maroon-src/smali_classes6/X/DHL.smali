.class public LX/DHL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/DHL;->$t:I

    iput-object p1, p0, LX/DHL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHL;->A03:Ljava/lang/String;

    iput p4, p0, LX/DHL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/DHL;->$t:I

    iget-object v1, p0, LX/DHL;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHL;->A03:Ljava/lang/String;

    iget v4, p0, LX/DHL;->A01:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/DHL;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/DHL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHL;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/DHL;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHL;->A00:I

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AtD;

    iget-object v1, v2, LX/AtD;->A06:LX/1Fs;

    sget-object v0, LX/D6x;->A00:LX/D6x;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/AtD;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DcR;

    if-nez v7, :cond_1

    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - manager not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/D6w;->A00:LX/D6w;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_1
    iget-object v0, v2, LX/AtD;->A07:LX/01w;

    iget-object v8, p0, LX/DHL;->A03:Ljava/lang/String;

    iget v10, p0, LX/DHL;->A01:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/DHL;

    invoke-direct/range {v6 .. v11}, LX/DHL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    iput v4, p0, LX/DHL;->A00:I

    invoke-static {p0, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/CKa;

    iget-object v3, p0, LX/DHL;->A02:Ljava/lang/Object;

    check-cast v3, LX/AtD;

    iget-object v0, v3, LX/AtD;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C20;

    iget-object v0, p0, LX/DHL;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v0, p1}, LX/AtD;->A00(LX/00q;LX/AtD;LX/C20;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHL;->A02:Ljava/lang/Object;

    check-cast v2, LX/DcR;

    iget-object v1, p0, LX/DHL;->A03:Ljava/lang/String;

    iget v0, p0, LX/DHL;->A01:I

    iput v3, p0, LX/DHL;->A00:I

    invoke-interface {v2, v1, p0, v0}, LX/DcR;->CA9(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v1, v0, LX/AtD;->A06:LX/1Fs;

    sget-object v0, LX/D6w;->A00:LX/D6w;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_5
    return-object p1
.end method
