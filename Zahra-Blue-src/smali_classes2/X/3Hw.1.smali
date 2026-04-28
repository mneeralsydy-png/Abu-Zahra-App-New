.class public LX/3Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2KS;LX/0Ay;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/3Hw;->$t:I

    iput-object p2, p0, LX/3Hw;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/3Hw;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Hw;->A02:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/3Hw;->A02:Z

    iput-object p1, p0, LX/3Hw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3Hw;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Hw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KS;

    iget-object v0, v0, LX/2KS;->A01:LX/1CU;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GroupXmppMethod/Leave group/delivery fail"

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Hw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2KS;->Bwb(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/3Hw;->$t:I

    if-eqz v0, :cond_0

    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v1, p0, LX/3Hw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    const/16 v0, 0x320

    :goto_0
    invoke-virtual {v1, v0}, LX/2KS;->Bwb(I)V

    return-void

    :cond_0
    const-string v0, "leave"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/1CU;

    const-string v0, "id"

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/3Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    iget-boolean v0, p0, LX/3Hw;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/3Hw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v0, p0, LX/3Hw;->A02:Z

    if-eqz v0, :cond_6

    const-string v1, "admin"

    :goto_2
    iget-object v0, p0, LX/3Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    invoke-static {p1, v1, v4, v3}, LX/Iri;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    invoke-static {v5, v0, v1, v4, v3}, LX/1ao;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0xbbc

    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/3Hw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KS;

    invoke-virtual {v0}, LX/2KS;->run()V

    return-void

    :cond_6
    const-string v1, "demote"

    goto :goto_2
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
