.class public LX/GZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GZB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GZB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GZB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0GI;

    iget-object v0, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLK;

    iget-object v4, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dnu;

    iget-boolean v0, v2, LX/FLK;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Dnu;->A02:LX/Dip;

    iget-object v0, v2, LX/FLK;->A00:LX/FZB;

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A07(LX/H3r;)V

    :cond_2
    iget-object v1, v2, LX/FLK;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/FLK;->A00:LX/FZB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Dnu;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/Dnu;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A03:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A07(LX/H3r;)V

    iget-object v0, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A02:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A07(LX/H3r;)V

    iget-object v0, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/079;

    iget-object v4, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v3, v0, LX/079;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crashes count foreground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const-string v0, " Crashes count background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevertToPreviousStableABPropsCopy"

    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_5
    iget-object v7, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v6, LX/H3L;

    invoke-direct {v6}, LX/H3L;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_0
    if-ge v4, v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v3, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v2, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    new-instance v1, LX/H3L;

    invoke-direct {v1}, LX/H3L;-><init>()V

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/Fad;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    invoke-static {v1}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/GZB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/GZB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fad;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
