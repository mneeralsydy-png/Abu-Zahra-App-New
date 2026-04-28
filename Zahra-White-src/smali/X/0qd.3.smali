.class public final LX/0qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0qd;->A01:LX/0D8;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0qd;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0qd;->A00:LX/07B;

    const/16 v0, 0x4fad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v2, v0, v1}, LX/0PE;->A07(J)J

    move-result-wide v5

    :cond_0
    :goto_0
    new-instance v4, LX/2DC;

    invoke-direct {v4}, LX/2DC;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2DC;->A00:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ERROR"

    :goto_1
    iput-object v0, v4, LX/2DC;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DC;->A03:Ljava/lang/String;

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/2DC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0qd;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-wide v5

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MJ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/4MJ;->value:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-string v0, "START"

    goto :goto_1

    :pswitch_1
    const-string v0, "HASHED_TO_IDS"

    goto :goto_1

    :pswitch_2
    const-string v0, "FETCH_LINKS"

    goto :goto_1

    :pswitch_3
    const-string v0, "UPDATE_DB"

    goto :goto_1

    :pswitch_4
    const-string v0, "SUCCESS"

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
