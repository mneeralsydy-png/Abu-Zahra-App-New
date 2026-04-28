.class public final Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/3bj;

.field public final synthetic A03:LX/3bj;

.field public final synthetic A04:LX/0QP;

.field public final synthetic A05:LX/K38;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/3bj;LX/3bj;LX/0QP;LX/K38;J)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A01:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3bj;

    iput-object p5, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/K38;

    iput-object p3, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3bj;

    iput-object p4, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A04:LX/0QP;

    iput-wide p6, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xe

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/3R4;

    iget v0, v4, LX/3R4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R4;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object v0, v4, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3bj;

    iput-object v5, v0, LX/3bj;->element:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/K38;

    iput-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v1, v4, LX/3R4;->A00:I

    invoke-interface {v0, p1, v4}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3bj;

    iput-object p1, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3bj;

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A04:LX/0QP;

    iget-wide v8, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A00:J

    iget-object v7, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/K38;

    new-instance v4, LX/3Sb;

    invoke-direct/range {v4 .. v9}, LX/3Sb;-><init>(LX/0gH;LX/3bj;LX/K38;J)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p2, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
