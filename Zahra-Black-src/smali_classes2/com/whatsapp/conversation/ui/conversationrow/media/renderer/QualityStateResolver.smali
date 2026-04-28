.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00:LX/05V;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MM;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p2, LX/3R8;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/3R8;

    iget v0, v5, LX/3R8;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R8;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R8;->A00:I

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_5

    iget-object p1, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p1, LX/1MM;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    new-instance v0, LX/37s;

    invoke-direct {v0, p1}, LX/37s;-><init>(LX/1MM;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/1NP;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_b

    const-wide/32 v1, 0x800000

    invoke-virtual {v0, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x36ee

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    iget-object v1, v0, LX/1NP;->A00:LX/1Ur;

    invoke-virtual {v2, v1}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v0, p0, v7, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    invoke-static {p1, v0, v5, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-static {v5, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_3
    iget-object v2, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v2, v8}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/5pn;->A0z:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p0, v7, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    iput-object p1, v5, LX/3R8;->A01:Ljava/lang/Object;

    iput v4, v5, LX/3R8;->A00:I

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/3R8;

    invoke-direct {v5, p0, p2, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v5, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    iget-object p1, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p1, LX/1MM;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/37r;

    invoke-direct {v0, v1}, LX/37r;-><init>(LX/1MM;)V

    return-object v0

    :cond_8
    const/4 v8, 0x1

    :cond_9
    new-instance v0, LX/37t;

    invoke-direct {v0, p1, v8}, LX/37t;-><init>(LX/1MM;Z)V

    return-object v0

    :cond_a
    new-instance v0, LX/37t;

    invoke-direct {v0, p1, v3}, LX/37t;-><init>(LX/1MM;Z)V

    return-object v0

    :cond_b
    new-instance v0, LX/37t;

    invoke-direct {v0, p1, v8}, LX/37t;-><init>(LX/1MM;Z)V

    return-object v0
.end method
