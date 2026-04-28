.class public final Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x678

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A00:LX/05V;

    const/16 v0, 0x67a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A02:LX/05V;

    const/16 v0, 0x67b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A03:LX/05V;

    const/16 v0, 0x49f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.contact.ui.picker.DefaultContactsLoader"

    return-object v0
.end method

.method public B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x3

    instance-of v0, p2, LX/5NR;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/5NR;

    iget v0, v3, LX/5NR;->$t:I

    if-ne v0, v6, :cond_4

    iget v2, v3, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NR;->A00:I

    :goto_0
    iget-object v9, v3, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NR;->A00:I

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, v3, LX/5NR;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :cond_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/DirectoryContactsLoader;

    invoke-static {p0, p1, p3, v5, v3}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v5, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v7, v3, LX/5NR;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v1, p1, v3, v0}, Lcom/whatsapp/community/DirectoryContactsLoader;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_6

    move-object v1, p0

    move-object v7, v5

    goto :goto_2

    :cond_1
    iget-object v5, v3, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v3, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object p3, v3, LX/5NR;->A03:Ljava/lang/Object;

    check-cast p3, LX/01w;

    iget-object p1, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object v1, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    invoke-static {v1, p1, p3, v7, v3}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v7, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v8, v3, LX/5NR;->A00:I

    invoke-virtual {v0, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_6

    move-object v0, v7

    goto :goto_3

    :cond_2
    iget-object v0, v3, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, v3, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object p3, v3, LX/5NR;->A03:Ljava/lang/Object;

    check-cast p3, LX/01w;

    iget-object p1, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object v1, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    invoke-static {v1, p1, p3, v7, v3}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v7, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v6, v3, LX/5NR;->A00:I

    invoke-virtual {v0, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_6

    move-object v0, v7

    goto :goto_4

    :cond_3
    iget-object v0, v3, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, v3, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object p3, v3, LX/5NR;->A03:Ljava/lang/Object;

    check-cast p3, LX/01w;

    iget-object p1, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object v1, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    iput-object v7, v3, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/5NR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v2, v3, LX/5NR;->A00:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_6

    move-object v0, v7

    goto/16 :goto_1

    :cond_4
    new-instance v3, LX/5NR;

    invoke-direct {v3, p0, p2, v6}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v4
.end method
