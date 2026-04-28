.class public final LX/44s;
.super LX/6Op;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

.field public final A01:LX/1CU;

.field public final A02:LX/1Ff;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/450;LX/1CU;)V
    .locals 13

    move-object v4, p1

    move-object v7, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v12

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v11

    const/16 v0, 0x146b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ni;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FX;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pl;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v10

    const/16 v0, 0x70e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ff;

    invoke-static {v12, v11, v9, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x372

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yN;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, LX/6Op;-><init>(LX/3lw;LX/1FX;LX/0pl;LX/0Fq;LX/6yN;LX/7ni;LX/0e3;LX/0dm;LX/0NI;)V

    iput-object v12, p0, LX/44s;->A03:LX/0NI;

    iput-object p2, p0, LX/44s;->A01:LX/1CU;

    iput-object v2, p0, LX/44s;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iput-object v1, p0, LX/44s;->A02:LX/1Ff;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/44s;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/44s;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/44s;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/450;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/450;->A07:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Void;

    invoke-super {p0, v0}, LX/6Op;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/44s;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v4, p0, LX/44s;->A01:LX/1CU;

    invoke-virtual {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/44s;->A02:LX/1Ff;

    invoke-static {v2}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ed6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1Ff;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v1, p0, LX/44s;->A03:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v1, v3, p0, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method
