.class public LX/0pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pe;

.field public A01:LX/0pe;

.field public A02:LX/07B;

.field public final A03:LX/00q;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0pd;->A04:LX/07T;

    const/16 v0, 0x98b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pd;->A03:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0pd;->A02:LX/07B;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00W;

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/0pe;

    invoke-direct {v0, v2, v1}, LX/0pe;-><init>(LX/00W;Ljava/lang/String;)V

    iput-object v0, p0, LX/0pd;->A01:LX/0pe;

    const-string v1, "entry_point_conversions_for_logging"

    new-instance v0, LX/0pe;

    invoke-direct {v0, v2, v1}, LX/0pe;-><init>(LX/00W;Ljava/lang/String;)V

    iput-object v0, p0, LX/0pd;->A00:LX/0pe;

    return-void
.end method

.method public static A00(LX/0pd;LX/0pe;)V
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/0pe;->A00:LX/00W;

    iget-object v4, p1, LX/0pe;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pe;->A00(Ljava/lang/String;)LX/9gW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTWA: EntryPointConversionStore/getAllConversions/ null pref value for key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9gW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/9gW;->A03:J

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0pd;->A02:LX/07B;

    const/16 v0, 0xbc9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    iget-object v2, v5, LX/9gW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A01(LX/9gW;)V
    .locals 6

    iget-object v5, p0, LX/0pd;->A01:LX/0pe;

    iget-object v0, p1, LX/9gW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/0pe;->A02(LX/9gW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/9gW;->A03:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0pd;->A02:LX/07B;

    const/16 v0, 0xbc9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, p1}, LX/0pe;->A03(LX/9gW;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    new-instance v1, LX/9Tg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, LX/9Tg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, LX/9gW;

    invoke-direct {v0, v1}, LX/9gW;-><init>(LX/9Tg;)V

    invoke-virtual {p0, v0}, LX/0pd;->A01(LX/9gW;)V

    return-void
.end method
