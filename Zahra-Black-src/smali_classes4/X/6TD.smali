.class public final LX/6TD;
.super LX/6T7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/7V1;)V
    .locals 3

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yR;

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-direct {p0, v0, p1, v2}, LX/6T7;-><init>(LX/07B;LX/7V1;LX/6yR;)V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TD;->A02:LX/05V;

    const/16 v0, 0x1168

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TD;->A01:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TD;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6TD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75N;

    invoke-virtual {v0, v1}, LX/75N;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6TD;->A0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/6TD;->A0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    iget-object v6, p0, LX/7PO;->A02:LX/7V1;

    iget-object v8, v6, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-nez v8, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v4, "\n"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/6TD;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75N;

    invoke-virtual {v0, v8}, LX/75N;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v10, 0x2

    aput-object v2, v5, v10

    const/4 v7, 0x3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    if-nez v0, :cond_2

    const-string v1, " "

    new-array v0, v10, [Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v7

    const/4 v7, 0x4

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, " "

    new-array v0, v10, [Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v7

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x6

    iget-object v0, v6, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v3, " "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6TD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75N;

    invoke-virtual {v0, v1}, LX/75N;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v1, v0, v3, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
