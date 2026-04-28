.class public final LX/8qn;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/8Ki;


# direct methods
.method public constructor <init>(LX/8Ki;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8qn;->A02:LX/8Ki;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/8qn;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/8qn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/8qn;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_0
    iget-object v6, p0, LX/8qn;->A02:LX/8Ki;

    iget-object v1, v6, LX/8Ki;->A0C:LX/0jA;

    iget-object v1, v1, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v1, v5, v4}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    invoke-static {v1, v2, v4}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v6, p0, LX/8qn;->A02:LX/8Ki;

    iget-object v3, v6, LX/8Ki;->A07:LX/06e;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9dg;

    invoke-direct {v1, v5, v2, v5}, LX/9dg;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/16 v1, 0x190

    if-ge v2, v1, :cond_0

    :goto_1
    iget-object v1, v6, LX/8Ki;->A0C:LX/0jA;

    invoke-virtual {v1, v4}, LX/0jA;->A03(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    iget-object v11, p0, LX/8qn;->A01:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/8qn;->A02:LX/8Ki;

    iget-object v0, v6, LX/8Ki;->A0C:LX/0jA;

    invoke-static {v0}, LX/0jA;->A00(LX/0jA;)V

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, -0x2

    move-object v10, v5

    move-object v9, v5

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/1OS;

    iget-object v2, v7, LX/1OS;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surf="

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, v7, LX/1OS;->A01:I

    sget-object v0, LX/1WX;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, v7, LX/1OS;->A05:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v7, LX/1OS;->A06:Ljava/lang/String;

    iget-wide v3, v7, LX/1OS;->A05:J

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v10, v9}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    :try_start_1
    iget-object v0, v6, LX/8Ki;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9r7;

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9r7;->A01(Lorg/json/JSONObject;I)LX/9cW;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/9dg;

    invoke-direct {v6, v5, v0, v1}, LX/9dg;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v6
    :try_end_1
    .catch LX/6mb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v2

    invoke-static {v4, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", PrivacyDisclosureDataException"

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v4, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", JSONException"

    :goto_4
    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v6, LX/9dg;

    invoke-direct {v6, v2, v0, v5}, LX/9dg;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/9dg;

    invoke-direct {v6, v5, v0, v5}, LX/9dg;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9dg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8qn;->A02:LX/8Ki;

    iget-object v0, v0, LX/8Ki;->A07:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9dg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/9dg;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AfJ;->BXt()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A02:LX/AfJ;

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
