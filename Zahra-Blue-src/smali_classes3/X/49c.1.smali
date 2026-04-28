.class public LX/49c;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/2oS;

.field public final A02:LX/0my;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/0Fq;

.field public final A06:LX/1CU;

.field public final A07:LX/7AF;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z

.field public final A0C:LX/0jI;


# direct methods
.method public constructor <init>(LX/00q;LX/0jI;LX/2oS;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0my;LX/07T;LX/00V;LX/0Fq;LX/1CU;LX/7AF;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p6, p0, LX/49c;->A03:LX/07T;

    iput-object p2, p0, LX/49c;->A0C:LX/0jI;

    iput-object p3, p0, LX/49c;->A01:LX/2oS;

    iput-object p7, p0, LX/49c;->A04:LX/00V;

    iput-object p5, p0, LX/49c;->A02:LX/0my;

    iput-object p1, p0, LX/49c;->A00:LX/00q;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49c;->A08:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/49c;->A05:LX/0Fq;

    iput-object p11, p0, LX/49c;->A09:Ljava/util/ArrayList;

    iput-object p12, p0, LX/49c;->A0A:Ljava/util/ArrayList;

    iput-boolean p13, p0, LX/49c;->A0B:Z

    iput-object p10, p0, LX/49c;->A07:LX/7AF;

    iput-object p9, p0, LX/49c;->A06:LX/1CU;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49c;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/49c;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ge v5, v0, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rR;

    iget-object v0, p0, LX/49c;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4PD;

    iget-boolean v0, v7, LX/4PD;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unchecked:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4kZ;

    if-eqz v0, :cond_1

    iget-object v7, v7, LX/4PD;->A00:Ljava/lang/Object;

    check-cast v7, LX/4kZ;

    iget-object v1, v4, LX/4rR;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/4kZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4rR;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/4kZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v7, LX/4PD;->A00:Ljava/lang/Object;

    instance-of v0, v8, LX/4cz;

    if-eqz v0, :cond_3

    check-cast v8, LX/4cz;

    iget-object v0, v4, LX/4rR;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    iget-object v1, v8, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    instance-of v0, v8, LX/4kF;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4rR;->A05:Ljava/util/List;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4az;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4rR;->A06:Ljava/util/List;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "website:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4av;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4rR;->A08:LX/4av;

    iput-object v9, v0, LX/4av;->A00:LX/0I6;

    iput-object v9, v0, LX/4av;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4PD;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/49c;->A04:LX/00V;

    iget-object v1, p0, LX/49c;->A02:LX/0my;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V

    :try_start_0
    invoke-virtual {v0, v4}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/49c;->A07:LX/7AF;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/49c;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    iget-object v6, p0, LX/49c;->A01:LX/2oS;

    iget-object v5, p0, LX/49c;->A05:LX/0Fq;

    iget-boolean v4, p0, LX/49c;->A0B:Z

    iget-object v0, v6, LX/2oS;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lv;

    const-string v0, "userActionSendContactsArray"

    invoke-virtual {v1, v5, v0}, LX/7Lv;->A01(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v9, v0, v3, v4}, LX/2oS;->A01(LX/1J1;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v8, p0, LX/49c;->A01:LX/2oS;

    iget-object v1, p0, LX/49c;->A05:LX/0Fq;

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-boolean v13, p0, LX/49c;->A0B:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/2oS;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/49c;->A06:LX/1CU;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/49c;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v9, v9, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v9

    goto :goto_3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/49c;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121f3e

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void
.end method
