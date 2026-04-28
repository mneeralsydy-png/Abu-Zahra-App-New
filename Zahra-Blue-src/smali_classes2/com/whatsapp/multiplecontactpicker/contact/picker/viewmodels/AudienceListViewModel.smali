.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/5oQ;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/06e;

    const/4 v1, -0x2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/5oQ;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    const/16 v0, 0x423b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05V;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-wide v0, v0, LX/19Z;->A05:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v8, v5, LX/3R4;->A00:I

    invoke-virtual {v7, v3, v5}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v6, v5, LX/3R4;->A00:I

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget v0, v0, LX/19Z;->A00:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    if-ge v6, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1U(LX/00q;)Z

    move-result v0

    const v3, 0x7f100017

    if-eqz v0, :cond_7

    const v3, 0x7f100016

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/5oQ;

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4HI;

    invoke-direct {v1, v0, v3, v6}, LX/4HI;-><init>(Ljava/util/List;II)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    const-string v0, "AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    invoke-direct {v2, v4, v4, v4}, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEl;->A00:LX/DEl;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "getCurrentSession"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/06e;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void
.end method
