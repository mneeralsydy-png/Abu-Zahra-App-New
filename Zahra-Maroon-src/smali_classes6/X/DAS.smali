.class public LX/DAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/DAS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DAS;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DAS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DAS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DAS;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/DAS;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/IZ6;

    iget-object v6, p0, LX/DAS;->A01:Ljava/lang/Object;

    check-cast v6, LX/CIY;

    const/4 v8, 0x0

    iget-object v7, p0, LX/DAS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/DAS;->A03:Ljava/lang/Object;

    check-cast v4, LX/DaB;

    iget-object v5, p0, LX/DAS;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dbn;

    :try_start_0
    iget-object v2, v3, LX/IZ6;->A01:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    invoke-virtual/range {v3 .. v8}, LX/IZ6;->A00(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v6, p0, LX/DAS;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1i;

    iget-object v2, p0, LX/DAS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DAS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, LX/DAS;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DAS;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payment_dev_cycle"

    invoke-static {v0, v2, v3}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/IuK;

    invoke-direct {v1}, LX/IuK;-><init>()V

    iget-object v0, v6, LX/D1i;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    invoke-virtual {v0, v1, v3}, LX/0jJ;->A08(LX/IuK;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/D1i;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v0, 0x3

    new-instance v1, LX/DB1;

    invoke-direct {v1, v0, v3, v5}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v6, LX/D1i;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v0, 0xa

    new-instance v1, LX/DAu;

    invoke-direct {v1, v4, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const-string v2, "MessageHandlerDisconnectedException"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v8, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5, v0, v8}, LX/Dbn;->BQo(LX/CU7;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
