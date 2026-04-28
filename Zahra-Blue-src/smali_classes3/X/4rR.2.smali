.class public final LX/4rR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/4av;

.field public A09:LX/4fd;

.field public A0A:[B

.field public final A0B:LX/4ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4XU;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/4rR;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4fd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rR;->A09:LX/4fd;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A03:Ljava/util/List;

    new-instance v0, LX/4ax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rR;->A0B:LX/4ax;

    new-instance v0, LX/4av;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rR;->A08:LX/4av;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v0, LX/4fd;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rR;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4aw;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4rR;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kF;

    iget-boolean v0, v0, LX/4kF;->A04:Z

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/4kF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4kF;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4cz;

    iget-object v1, v2, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/4cz;->A05:Z

    if-eqz v0, :cond_5

    move-object v5, v3

    :cond_6
    check-cast v5, LX/4cz;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/4cz;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public final A01(LX/0IB;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v7, p1, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/4rR;->A09:LX/4fd;

    iput-object v7, v3, LX/4fd;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v7, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v2, v7}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    new-instance v0, LX/0GI;

    invoke-direct {v0, v4}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-le v1, v6, :cond_6

    sub-int/2addr v1, v6

    aget-object v0, v2, v1

    iput-object v0, v3, LX/4fd;->A00:Ljava/lang/String;

    invoke-static {v2, v5, v1}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v0, v0, v1, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/4fd;->A02:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    aget-object v0, v2, v5

    goto :goto_2

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p5}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/4rR;->A0B:LX/4ax;

    iget v0, v1, LX/4ax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4ax;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/4rR;->A05:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/4rR;->A05:Ljava/util/List;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/4rR;->A0B:LX/4ax;

    iget v0, v1, LX/4ax;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4ax;->A00:I

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4kF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4kF;->A00:I

    iput-object v2, v0, LX/4kF;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/4kF;->A03:Ljava/lang/String;

    iput-boolean v1, v0, LX/4kF;->A04:Z

    iput-object v2, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p4, v0, LX/4kF;->A00:I

    iput-object p1, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, v0, LX/4kF;->A02:Ljava/lang/String;

    iput-object p3, v0, LX/4kF;->A03:Ljava/lang/String;

    iput-boolean p5, v0, LX/4kF;->A04:Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/4rR;->A04:Ljava/util/List;

    :cond_0
    new-instance v0, LX/4aw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/4aw;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/4aw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/4kZ;)V
    .locals 3

    iget-object v0, p1, LX/4kZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4kZ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4rR;->A07:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/4rR;->A07:Ljava/util/Map;

    :cond_0
    invoke-static {v2, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
