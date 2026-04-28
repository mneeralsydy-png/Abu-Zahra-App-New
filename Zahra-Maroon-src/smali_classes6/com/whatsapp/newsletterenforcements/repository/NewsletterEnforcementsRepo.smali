.class public final Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1550

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05V;

    const/16 v0, 0x1551

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;LX/CKJ;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/16 v4, 0xb

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH7;

    if-eqz v0, :cond_6

    move-object v2, v5

    check-cast v2, LX/DH7;

    iget v0, v2, LX/DH7;->$t:I

    if-ne v0, v4, :cond_6

    iget v3, v2, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v2, LX/DH7;->A00:I

    :goto_0
    iget-object v5, v2, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/DH7;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/CKJ;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKJ;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C7D;

    iget-object v0, v4, LX/CKJ;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A07:Ljava/util/List;

    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, v2, v6}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    iget-object v0, v8, LX/C7D;->A02:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    new-instance v6, LX/DI6;

    invoke-direct/range {v6 .. v11}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget-object v4, v2, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v4, LX/CKJ;

    iget-object v9, v2, LX/DH7;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2mg;

    iget-object v0, v4, LX/CKJ;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    iput-object v11, v2, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/DH7;->A03:Ljava/lang/Object;

    iput v3, v2, LX/DH7;->A00:I

    iget-object v0, v10, LX/2mg;->A04:LX/01w;

    const/16 v12, 0x20

    new-instance v7, LX/3Sg;

    invoke-direct/range {v7 .. v12}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v2, LX/DH7;

    invoke-direct {v2, p0, v5, v4}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1
.end method
