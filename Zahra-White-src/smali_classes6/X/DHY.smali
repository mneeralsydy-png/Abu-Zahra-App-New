.class public LX/DHY;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    iput p7, p0, LX/DHY;->$t:I

    iput-object p2, p0, LX/DHY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DHY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DHY;->A02:Ljava/lang/Object;

    iput p6, p0, LX/DHY;->A00:I

    iput-boolean p8, p0, LX/DHY;->A05:Z

    iput-object p3, p0, LX/DHY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/DHY;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DHY;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DHY;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DHY;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DHY;->A03:Ljava/lang/Object;

    iget v6, p0, LX/DHY;->A00:I

    iget-boolean v8, p0, LX/DHY;->A05:Z

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/DHY;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/DHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/DHY;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DHY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHY;->A02:Ljava/lang/Object;

    iget v6, p0, LX/DHY;->A00:I

    iget-boolean v8, p0, LX/DHY;->A05:Z

    iget-object v3, p0, LX/DHY;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHY;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DHY;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Bi6;->A03:LX/Bi6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/DHY;->A04:Ljava/lang/Object;

    check-cast v4, LX/Czb;

    iget-object v3, p0, LX/DHY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/DHY;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/DHY;->A00:I

    iget-boolean v0, p0, LX/DHY;->A05:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Czb;->A00(Landroid/content/Context;LX/Czb;Ljava/util/List;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHY;->A04:Ljava/lang/Object;

    check-cast v0, LX/1EM;

    iget-object v3, p0, LX/DHY;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/DHY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, p0, LX/DHY;->A00:I

    iget-boolean v5, p0, LX/DHY;->A05:Z

    iget-object v2, p0, LX/DHY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface/range {v0 .. v5}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    move-result-object v0

    return-object v0
.end method
