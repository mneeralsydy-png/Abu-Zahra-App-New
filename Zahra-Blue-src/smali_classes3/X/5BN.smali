.class public final LX/5BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/4rC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rC;

    iput-object v0, p0, LX/5BN;->A00:LX/4rC;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AiCreationDailyLogger"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 10

    iget-object v4, p0, LX/5BN;->A00:LX/4rC;

    iget-object v0, v4, LX/4rC;->A03:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4rC;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eG;

    iget-object v0, v0, LX/4eG;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "_"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v8, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationActionLoggingSharedPrefs/getEntryPointAndDiscoveryOriginCombinations: Malformed key: "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eG;

    invoke-virtual {v0, v6, v5, v1}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A02:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eG;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v5, v0}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A04:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eG;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v5, v0}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A03:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eG;

    const/4 v0, 0x5

    invoke-virtual {v1, v6, v5, v0}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A06:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eG;

    const/4 v0, 0x6

    invoke-virtual {v1, v6, v5, v0}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A07:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eG;

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v5, v0}, LX/4eG;->A00(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/4rC;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eG;

    iget-object v0, v0, LX/4eG;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
