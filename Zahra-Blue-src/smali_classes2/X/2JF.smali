.class public final LX/2JF;
.super LX/2K0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/2K1;->A00:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-nez p4, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    new-instance v0, LX/2r6;

    invoke-direct {v0, p1, p3, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
