.class public final LX/15a;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public A00:LX/1Ee;

.field public A01:LX/1Ee;

.field public A02:LX/0Px;

.field public A03:LX/0Px;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/06w;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/01w;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MW;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0M:Lcom/google/common/base/Optional;

    const/16 v0, 0x45

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/15a;->A0H:LX/01w;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0B:LX/05V;

    const/16 v0, 0x1933

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0D:LX/05V;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0A:LX/05V;

    const/16 v0, 0xf6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0C:LX/05V;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A08:LX/05V;

    const/16 v0, 0x178a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A06:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A07:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/15a;->A0E:LX/06w;

    const/16 v0, 0x181

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15a;->A0L:Lcom/google/common/base/Optional;

    const/16 v0, 0x174

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xf72

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A09:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A04:LX/05V;

    const/16 v0, 0xf76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A05:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x26

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0G:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0F:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A0I:LX/0MX;

    iput-object v0, p0, LX/15a;->A0J:LX/0MW;

    iget-object v0, p0, LX/15a;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected option: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214bc

    goto :goto_0

    :sswitch_1
    const-string v0, "AD_REPLIES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214a4

    goto :goto_0

    :sswitch_2
    const-string v0, "NEWSLETTERS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214a9

    goto :goto_0

    :sswitch_3
    const-string v0, "BUSINESS_AI_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214a7

    goto :goto_0

    :sswitch_4
    const-string v0, "GROUP_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214b0

    goto :goto_0

    :sswitch_5
    const-string v0, "ALL_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214a6

    goto :goto_0

    :sswitch_6
    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214aa

    goto :goto_0

    :sswitch_7
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214ac

    goto :goto_0

    :sswitch_8
    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214af

    goto :goto_0

    :sswitch_9
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1214ab

    :goto_0
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_9
        -0x30c05980 -> :sswitch_8
        -0x1d13cd49 -> :sswitch_7
        -0x199a2752 -> :sswitch_6
        -0x124440a -> :sswitch_5
        0x452a558 -> :sswitch_4
        0x2064b1b0 -> :sswitch_3
        0x4633709d -> :sswitch_2
        0x6681464b -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/19Q;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t create static filter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "UNREAD_FILTER"

    return-object v0

    :pswitch_2
    const-string v0, "GROUP_FILTER"

    return-object v0

    :pswitch_3
    const-string v0, "CONTACTS_FILTER"

    return-object v0

    :pswitch_4
    const-string v0, "FAVORITES_FILTER"

    return-object v0

    :pswitch_5
    const-string v0, "COMMUNITY_FILTER"

    return-object v0

    :pswitch_6
    const-string v0, "BUSINESS_AI_FILTER"

    return-object v0

    :pswitch_7
    const-string v0, "DRAFTED_FILTER"

    return-object v0

    :pswitch_8
    const-string v0, "AD_REPLIES_FILTER"

    return-object v0

    :pswitch_9
    const-string v0, "NEWSLETTERS_FILTER"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(LX/15a;)Ljava/util/ArrayList;
    .locals 13

    const-string v2, "ALL_FILTER"

    invoke-static {p0, v2}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, LX/1Ef;

    invoke-direct/range {v1 .. v6}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15a;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fe;

    invoke-virtual {v0}, LX/1Fe;->A01()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Q;

    invoke-static {v0}, LX/15a;->A01(LX/19Q;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/1Ef;

    move v10, v4

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/15a;)V
    .locals 4

    iget-object v0, p0, LX/15a;->A02:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/3SH;

    invoke-direct {v2, p0, v1, v0}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/15a;->A02:LX/0Px;

    return-void
.end method

.method public static final A04(LX/15a;Ljava/util/List;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/15a;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v7, LX/15a;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/0Z3;->A0J()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/15a;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H5;

    const-string v0, "UNREAD_FILTER"

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v5}, LX/1H5;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1H7;

    move-result-object v18

    iget-object v0, v7, LX/15a;->A0B:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4732

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H5;

    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {v1, v0, v5}, LX/1H5;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1H7;

    move-result-object v3

    :goto_1
    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ee;

    instance-of v11, v1, LX/1Ef;

    if-eqz v11, :cond_1

    move-object v0, v1

    check-cast v0, LX/1Ef;

    iget-object v9, v0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "COMMUNITY_FILTER"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v9

    const/16 v0, 0x3943

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    move-object v0, v1

    check-cast v0, LX/1Ef;

    iget-object v9, v0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "DRAFTED_FILTER"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    new-instance v1, LX/1Ef;

    move-object v11, v1

    move-object v12, v9

    invoke-direct/range {v11 .. v16}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_4

    invoke-static {}, LX/01b;->A0C()V

    throw v5

    :cond_5
    instance-of v10, v1, LX/1H9;

    if-eqz v10, :cond_a

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1H5;

    const-string v9, "CUSTOM_LIST_FILTER"

    invoke-virtual {v1}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, LX/1H5;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1H7;

    move-result-object v13

    :goto_4
    new-array v12, v8, [LX/1H7;

    if-eqz v11, :cond_6

    move-object v0, v1

    check-cast v0, LX/1Ef;

    iget-object v9, v0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "BUSINESS_AI_FILTER"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v0, v5

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v0, v18

    :cond_7
    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v13, v12, v0

    invoke-static {v12}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LX/0Fq;

    invoke-static {v14}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/15a;->A0D:LX/05V;

    iget-object v15, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LX/2o9;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0}, LX/2o9;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-static {v14, v13}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_10

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1H5;

    move-object v0, v1

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, LX/1H5;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1H7;

    move-result-object v13

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v1}, LX/1Ee;->A00()I

    move-result v0

    if-eq v9, v0, :cond_0

    if-eqz v10, :cond_c

    check-cast v1, LX/1H9;

    iget-object v0, v1, LX/1H9;->A00:LX/19Z;

    new-instance v1, LX/1H9;

    invoke-direct {v1, v0, v9}, LX/1H9;-><init>(LX/19Z;I)V

    goto/16 :goto_3

    :cond_c
    if-eqz v11, :cond_f

    move-object v0, v1

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    new-instance v1, LX/1Ef;

    move-object v10, v1

    move-object v11, v0

    move v13, v9

    invoke-direct/range {v10 .. v15}, LX/1Ef;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    :cond_d
    move-object v3, v5

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v7, LX/15a;->A0I:LX/0MX;

    check-cast v0, LX/0MZ;

    invoke-static {v5, v2, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/15a;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15a;->A03:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/15a;->A02:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 4

    iget-object v0, p0, LX/15a;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15a;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "shouldShowFilter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/15a;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/1aU;

    invoke-direct {v2, p0, v1, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/15a;->A0M:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getPredefinedIdByName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
