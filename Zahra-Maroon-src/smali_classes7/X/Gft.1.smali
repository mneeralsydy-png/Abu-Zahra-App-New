.class public LX/Gft;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/Gft;->$t:I

    iput-object p1, p0, LX/Gft;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gft;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/Gft;->$t:I

    iget-object v3, p0, LX/Gft;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v2, p0, LX/Gft;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Gft;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Gft;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gft;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Gft;->$t:I

    if-eqz v0, :cond_2

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gft;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Gft;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v4, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    iget-object v3, p0, LX/Gft;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Gft;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Gft;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;LX/0gH;I)V

    iput v6, p0, LX/Gft;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    iget v0, p0, LX/Gft;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gft;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v2, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v2}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Fh8;->A08(Ljava/util/List;)V

    invoke-static {v2}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iget-object v0, p0, LX/Gft;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fh8;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
