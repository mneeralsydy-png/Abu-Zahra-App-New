.class public abstract LX/2J8;
.super LX/2K0;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2K1;->A00:Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v1, 0x2

    new-instance v0, LX/2r6;

    invoke-direct {v0, p1, p2, v1, p3}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
