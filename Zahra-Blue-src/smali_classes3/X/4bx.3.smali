.class public final LX/4bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dB;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4dB;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bx;->A00:LX/4dB;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4bx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4bx;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4bx;->A03:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ve;

    invoke-virtual {v5}, LX/1Ve;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/1Ve;->A01:J

    iget-object v0, p0, LX/4bx;->A00:LX/4dB;

    iget-wide v1, v0, LX/4dB;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4bx;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/1Ve;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4bx;->A01:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bx;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    return-void
.end method
