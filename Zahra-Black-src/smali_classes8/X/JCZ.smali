.class public final LX/JCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/JE0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE0;

    iput-object v0, p0, LX/JCZ;->A00:LX/JE0;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaDailyEngagementRandomizedCron"

    return-object v0
.end method

.method public BMR()V
    .locals 7

    iget-object v1, p0, LX/JCZ;->A00:LX/JE0;

    iget-object v0, v1, LX/JE0;->A0A:LX/IaS;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/IaS;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGH;->A00(Ljava/lang/String;)LX/IoS;

    move-result-object v0

    iput-object v3, v0, LX/IoS;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IoS;

    iget-object v0, v4, LX/IoS;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-instance v2, LX/Hbm;

    invoke-direct {v2}, LX/Hbm;-><init>()V

    iget-object v0, v4, LX/IoS;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/Hbm;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/IoS;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hbm;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/IoS;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hbm;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/IoS;->A09:Ljava/lang/Long;

    iput-object v0, v2, LX/Hbm;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A0A:Ljava/lang/Long;

    iput-object v0, v2, LX/Hbm;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/Hbm;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hbm;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/IoS;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hbm;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/IoS;->A0B:Ljava/lang/Long;

    iput-object v0, v2, LX/Hbm;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/Hbm;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/Hbm;->A0B:Ljava/lang/Long;

    iget-object v0, v4, LX/IoS;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hbm;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/IoS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/Hbm;->A08:Ljava/lang/Long;

    :try_start_0
    iget-object v0, v1, LX/JE0;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
