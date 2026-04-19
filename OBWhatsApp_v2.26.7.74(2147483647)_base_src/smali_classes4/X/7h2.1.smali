.class public final LX/7h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h2;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7h2;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7h2;->A00:LX/05V;

    invoke-static {v0}, LX/7Po;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/7Pz;->A00(LX/1J1;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v10, LX/7Ub;

    if-eqz v0, :cond_4

    check-cast v10, LX/7Ub;

    if-eqz v10, :cond_4

    iget v0, v4, LX/5pn;->A08:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v16

    iget-object v15, v1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    sget-object v12, LX/6kQ;->A03:LX/6kQ;

    const/4 v9, 0x0

    new-instance v8, LX/7UM;

    move-object v13, v9

    move-object v14, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v17}, LX/7UM;-><init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V

    iget-object v0, v4, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v7, [Lcom/whatsapp/InteractiveAnnotation;

    :cond_0
    invoke-static {v0}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v8, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7UM;[Lcom/whatsapp/SerializablePoint;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v7, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v4, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v8, v4, LX/5pn;->A0O:LX/7UM;

    const-wide/32 v0, 0x40000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0D(J)V

    return-void

    :cond_3
    iget-object v0, v4, LX/7h2;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01(LX/1J1;)V

    :cond_4
    return-void
.end method
