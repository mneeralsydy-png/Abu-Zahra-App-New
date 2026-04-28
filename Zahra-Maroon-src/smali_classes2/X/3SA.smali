.class public LX/3SA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0pK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SA;->$t:I

    iput-object p1, p0, LX/3SA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3SA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3SA;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3SA;->A05:Z

    iput-object p4, p0, LX/3SA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SA;->$t:I

    iput-object p3, p0, LX/3SA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3SA;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/3SA;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3SA;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3SA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/3SA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, p0, LX/3SA;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/3SA;->A05:Z

    new-instance v0, LX/3SA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/3SA;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    iput-object p1, v0, LX/3SA;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3SA;->A03:Ljava/lang/Object;

    check-cast v1, LX/0pK;

    iget-object v2, p0, LX/3SA;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v6, p0, LX/3SA;->A05:Z

    iget-object v4, p0, LX/3SA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v0, LX/3SA;

    invoke-direct/range {v0 .. v6}, LX/3SA;-><init>(LX/0pK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/3SA;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SA;->A00:I

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SA;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, p0, LX/3SA;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/3SA;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/3SA;->A04:Ljava/lang/String;

    iget-boolean v14, p0, LX/3SA;->A05:Z

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v11, 0x0

    new-instance v7, LX/5OF;

    invoke-direct/range {v7 .. v14}, LX/5OF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v7, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto :goto_0

    :cond_3
    iput v13, p0, LX/3SA;->A00:I

    invoke-static {v3, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    instance-of v0, v2, LX/Hmg;

    if-eqz v0, :cond_8

    check-cast v2, LX/Hmg;

    iget v0, v2, LX/Hmg;->$t:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/3SA;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-boolean v2, p0, LX/3SA;->A05:Z

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "interop_reach_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_7

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jw;

    iget-object v0, p0, LX/3SA;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0jw;->A07(Ljava/util/List;)V

    new-instance v4, LX/3JQ;

    invoke-direct {v4, v0}, LX/3JQ;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SA;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    iget-object v2, p0, LX/3SA;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v5, p0, LX/3SA;->A00:I

    const/16 v0, 0x1ca

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_7
    sget-object v4, LX/3JR;->A00:LX/3JR;

    return-object v4

    :cond_8
    sget-object v4, LX/3JS;->A00:LX/3JS;

    return-object v4
.end method
