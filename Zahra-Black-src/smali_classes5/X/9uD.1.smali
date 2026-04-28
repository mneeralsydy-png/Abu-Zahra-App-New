.class public LX/9uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Pp;

.field public final A06:LX/00q;

.field public final A07:LX/0Hq;

.field public final A08:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A04:LX/0D8;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A08:LX/0O7;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/9uD;->A05:LX/0Pp;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, LX/9uD;->A07:LX/0Hq;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A00:LX/00q;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A06:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A02:LX/00q;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9uD;->A01:LX/00q;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    if-ne v0, v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-static {v4, v1, v5}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected member "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in fieldstats event, only Double, Integer, and String members are supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return-object v4
.end method

.method public static A01(LX/9uD;)V
    .locals 2

    iget-object v1, p0, LX/9uD;->A03:LX/07B;

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uD;->A04:LX/0D8;

    invoke-interface {v0}, LX/0D8;->BC7()V

    :cond_0
    return-void
.end method

.method public static A02(LX/9uD;LX/1J1;I)V
    .locals 5

    const/16 v4, 0x9

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/1O4;

    invoke-static {p1}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9uD;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, v3, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, v3, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, p2, v4, v1}, LX/2yU;->A01(Ljava/lang/String;IIZ)LX/2CD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9uD;->A04(LX/2CD;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 4

    iget-object v0, p0, LX/9uD;->A07:LX/0Hq;

    iput-object p1, v0, LX/0Hq;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, LX/9uD;->A05:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->unifiedSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    long-to-int v3, v1

    iget-object v2, p0, LX/9uD;->A04:LX/0D8;

    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/9uD;->A03:LX/07B;

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0D8;->BC7()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public A04(LX/2CD;)V
    .locals 1

    iget-object v0, p0, LX/9uD;->A04:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p0}, LX/9uD;->A01(LX/9uD;)V

    return-void
.end method

.method public A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 3

    iget-object v2, p0, LX/9uD;->A04:LX/0D8;

    invoke-interface {v2, p1}, LX/0D8;->Bq6(LX/0DA;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/9uD;->A03:LX/07B;

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0D8;->BC7()V

    :cond_1
    return-void
.end method
