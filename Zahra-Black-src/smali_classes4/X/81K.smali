.class public LX/81K;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xh;LX/7Uu;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81K;->$t:I

    iput-object p1, p0, LX/81K;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/81K;->A01:Ljava/lang/Object;

    iput p4, p0, LX/81K;->A03:I

    iput p5, p0, LX/81K;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81K;->$t:I

    iput-object p1, p0, LX/81K;->A04:Ljava/lang/Object;

    iput p3, p0, LX/81K;->A03:I

    iput p4, p0, LX/81K;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81K;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/81K;->A04:Ljava/lang/Object;

    check-cast v4, LX/5xh;

    iget-object v5, p0, LX/81K;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    iget v7, p0, LX/81K;->A03:I

    iget v8, p0, LX/81K;->A02:I

    new-instance v3, LX/81K;

    invoke-direct/range {v3 .. v8}, LX/81K;-><init>(LX/5xh;LX/7Uu;LX/0gH;II)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/81K;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget v1, p0, LX/81K;->A03:I

    iget v0, p0, LX/81K;->A02:I

    new-instance v3, LX/81K;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81K;-><init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V

    iput-object p1, v3, LX/81K;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81K;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/81K;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81K;->A00:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/81K;->A04:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81K;->A04:Ljava/lang/Object;

    check-cast v4, LX/5xh;

    iget-object v0, v4, LX/5xh;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J6;

    iget-object v0, p0, LX/81K;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-virtual {v1, v0}, LX/7J6;->A01(LX/7Uu;)LX/7Uu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v4, LX/5xh;->A0S:LX/0MV;

    iget v8, p0, LX/81K;->A03:I

    iget v9, p0, LX/81K;->A02:I

    iget-object v0, v4, LX/5xh;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/6HD;

    invoke-direct/range {v4 .. v10}, LX/6HD;-><init>(LX/0Fq;LX/2vS;LX/7Uu;IIZ)V

    iput v2, p0, LX/81K;->A00:I

    invoke-interface {v1, v4, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/81K;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    iget-object v0, p0, LX/81K;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pP;

    const/4 v1, 0x0

    new-instance v0, LX/7il;

    invoke-direct {v0, v5, v1}, LX/7il;-><init>(LX/K38;I)V

    iput-object v0, v2, LX/5pP;->A00:LX/88E;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pP;

    iget v0, p0, LX/81K;->A03:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/81K;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/5pP;->A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput v6, p0, LX/81K;->A00:I

    const/16 v1, 0x2e

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {p0, v0, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
.end method
