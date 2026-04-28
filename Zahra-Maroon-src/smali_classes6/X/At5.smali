.class public abstract LX/At5;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06e;

.field public final A02:LX/0BD;

.field public final A03:LX/07B;

.field public final A04:LX/1Fs;

.field public final A05:LX/07T;

.field public final A06:LX/1Ii;

.field public final A07:LX/JzT;

.field public final A08:LX/Iue;

.field public final A09:LX/0HF;


# direct methods
.method public constructor <init>(LX/0BD;LX/07B;LX/07T;LX/1Ii;LX/0HF;LX/JzT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, p3, p1, p4, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/At5;->A03:LX/07B;

    iput-object p5, p0, LX/At5;->A09:LX/0HF;

    iput-object p3, p0, LX/At5;->A05:LX/07T;

    iput-object p1, p0, LX/At5;->A02:LX/0BD;

    iput-object p4, p0, LX/At5;->A06:LX/1Ii;

    iput-object p6, p0, LX/At5;->A07:LX/JzT;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/At5;->A01:LX/06e;

    invoke-static {v3}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v0

    iput-object v0, p0, LX/At5;->A08:LX/Iue;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At5;->A04:LX/1Fs;

    new-instance v0, LX/C5H;

    invoke-direct {v0, v2}, LX/C5H;-><init>(I)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0X()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Bc2;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment_submitted"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bc0;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo_submitted"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bbz;

    if-eqz v0, :cond_2

    const-string v0, "appeal_request_ack"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bby;

    if-eqz v0, :cond_3

    const-string v0, "contact_support_submitted"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bc1;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_submitted_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    return-object v0
.end method

.method public A0Y()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Bc2;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bc0;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bbz;

    if-eqz v0, :cond_2

    const-string v0, "restore_payment"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bby;

    if-eqz v0, :cond_3

    const-string v0, "contact_support"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bc1;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman"

    return-object v0
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/Bc2;

    if-eqz v0, :cond_2

    const-string v0, "### "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bc0;

    if-eqz v0, :cond_3

    const-string v0, "##### "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bbz;

    if-eqz v0, :cond_4

    const-string v0, "#### "

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Bby;

    if-eqz v0, :cond_5

    const-string v0, "## "

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Bc1;

    if-eqz v0, :cond_1

    const-string v0, "###### "

    goto :goto_0
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/At5;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/At5;->A08:LX/Iue;

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v2

    iget-object v0, p0, LX/At5;->A08:LX/Iue;

    invoke-virtual {v2, v0}, LX/Iue;->A06(LX/Iue;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/At5;->A07:LX/JzT;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/At5;->A0Y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p0, v0}, LX/At5;->A0b(Ljava/lang/String;)V

    iget-object v2, p0, LX/At5;->A01:LX/06e;

    const/4 v1, 0x4

    new-instance v0, LX/C5H;

    invoke-direct {v0, v1}, LX/C5H;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Bbx;

    iget-object v1, p0, LX/At5;->A03:LX/07B;

    if-eqz v0, :cond_1

    const/16 v0, 0x785

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x784

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/At5;->A06:LX/1Ii;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v0, p0, LX/At5;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/At5;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/At5;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    new-instance v5, LX/JGt;

    invoke-direct {v5}, LX/JGt;-><init>()V

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v9}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v1

    iget-object v0, p0, LX/At5;->A02:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, LX/At5;->A0b(Ljava/lang/String;)V

    iget-object v2, p0, LX/At5;->A01:LX/06e;

    const/4 v1, 0x2

    new-instance v0, LX/C5H;

    invoke-direct {v0, v1}, LX/C5H;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
