.class public final LX/1H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/01w;

.field public final A07:LX/00q;

.field public final A08:LX/0Z1;

.field public final A09:LX/07B;

.field public final A0A:LX/0IV;

.field public final A0B:LX/0Zm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/1H5;->A06:LX/01w;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A07:LX/00q;

    const/16 v0, 0xeee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A04:LX/05V;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A01:LX/05V;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A03:LX/05V;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A00:LX/05V;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    iput-object v0, p0, LX/1H5;->A0B:LX/0Zm;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/1H5;->A08:LX/0Z1;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/1H5;->A0A:LX/0IV;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1H5;->A09:LX/07B;

    const/16 v0, 0x44d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A02:LX/05V;

    const/16 v0, 0x173

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1H5;->A05:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1H7;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A08:LX/0Z1;

    new-instance v2, LX/36U;

    invoke-direct {v2, v0}, LX/36U;-><init>(LX/0Z1;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    new-instance v2, LX/1HC;

    invoke-direct {v2, v0}, LX/1HC;-><init>(Lcom/whatsapp/favorites/FavoriteManager;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A0A:LX/0IV;

    new-instance v2, LX/36V;

    invoke-direct {v2, v0}, LX/36V;-><init>(LX/0IV;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1H5;->A0A:LX/0IV;

    iget-object v0, p0, LX/1H5;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    new-instance v2, LX/36Y;

    invoke-direct {v2, v0, v1}, LX/36Y;-><init>(LX/0Zq;LX/0IV;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "GROUP_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1HE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "BUSINESS_AI_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nK;

    new-instance v2, LX/36W;

    invoke-direct {v2, v0}, LX/36W;-><init>(LX/2nK;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "NEWSLETTERS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/36N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_7
    const-string v0, "AD_REPLIES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/36P;

    invoke-direct {v2}, LX/36P;-><init>()V

    goto :goto_0

    :sswitch_8
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1H5;->A09:LX/07B;

    iget-object v3, p0, LX/1H5;->A0A:LX/0IV;

    iget-object v0, p0, LX/1H5;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H6;

    const/4 v0, 0x1

    new-instance v2, LX/1H8;

    invoke-direct {v2, v1, v4, v3, v0}, LX/1H8;-><init>(LX/1H6;LX/07B;LX/0IV;Z)V

    :goto_0
    check-cast v2, LX/1H7;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        -0x1d13cd49 -> :sswitch_2
        -0x199a2752 -> :sswitch_3
        0x452a558 -> :sswitch_4
        0x2064b1b0 -> :sswitch_5
        0x4633709d -> :sswitch_6
        0x6681464b -> :sswitch_7
        0x6cea2208 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/1H7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A08:LX/0Z1;

    new-instance v1, LX/36U;

    invoke-direct {v1, v0}, LX/36U;-><init>(LX/0Z1;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    new-instance v1, LX/1HC;

    invoke-direct {v1, v0}, LX/1HC;-><init>(Lcom/whatsapp/favorites/FavoriteManager;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A0A:LX/0IV;

    new-instance v1, LX/36V;

    invoke-direct {v1, v0}, LX/36V;-><init>(LX/0IV;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    new-instance v1, LX/36T;

    invoke-direct {v1, v0}, LX/36T;-><init>(LX/0Zq;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "GROUP_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1HE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "BUSINESS_AI_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nK;

    new-instance v1, LX/36W;

    invoke-direct {v1, v0}, LX/36W;-><init>(LX/2nK;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "NEWSLETTERS_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/36N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_7
    const-string v0, "CUSTOM_LIST_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1H5;->A07:LX/00q;

    iget-object v1, p0, LX/1H5;->A0B:LX/0Zm;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Zm;->A03(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/36Z;

    invoke-direct {v1, v2, v0}, LX/36Z;-><init>(LX/00q;Ljava/util/Set;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "AD_REPLIES_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/36P;

    invoke-direct {v1}, LX/36P;-><init>()V

    goto :goto_0

    :sswitch_9
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1H5;->A09:LX/07B;

    iget-object v2, p0, LX/1H5;->A0A:LX/0IV;

    iget-object v0, p0, LX/1H5;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    new-instance v1, LX/1H8;

    invoke-direct {v1, v0, v3, v2, v4}, LX/1H8;-><init>(LX/1H6;LX/07B;LX/0IV;Z)V

    :goto_0
    check-cast v1, LX/1H7;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        -0x1d13cd49 -> :sswitch_2
        -0x199a2752 -> :sswitch_3
        0x452a558 -> :sswitch_4
        0x2064b1b0 -> :sswitch_5
        0x4633709d -> :sswitch_6
        0x469a026b -> :sswitch_7
        0x6681464b -> :sswitch_8
        0x6cea2208 -> :sswitch_9
    .end sparse-switch
.end method
