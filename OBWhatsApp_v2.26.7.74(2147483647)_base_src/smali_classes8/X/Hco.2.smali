.class public final LX/Hco;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x1aa0

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_about_consumption_daily"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hco;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hco;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hco;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "about_chat_bubble_tap_count"

    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "about_chat_consumption_count"

    iget-object v0, p0, LX/Hco;->A01:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "about_locale"

    iget-object v0, p0, LX/Hco;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "about_message_send_count"

    iget-object v0, p0, LX/Hco;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamAboutConsumptionDaily {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aboutChatBubbleTapCount"

    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aboutChatConsumptionCount"

    iget-object v0, p0, LX/Hco;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aboutLocale"

    iget-object v0, p0, LX/Hco;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aboutMessageSendCount"

    iget-object v0, p0, LX/Hco;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Long;

    const-string v4, "about_consumption_daily"

    if-nez v0, :cond_a

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "about_chat_bubble_tap_count"

    invoke-static {v0, v4, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A16(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    const-string v1, "about_chat_bubble_tap_count >= 0"

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v4, v1, v2, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/Hco;->A01:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "about_chat_consumption_count"

    invoke-static {v0, v4, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/Hco;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    const-string v1, "about_chat_consumption_count >= 0"

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v4, v1, v2, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/Hco;->A02:Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "about_message_send_count"

    invoke-static {v0, v4, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    iget-object v0, p0, LX/Hco;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_9

    :cond_6
    sget-object v2, LX/01d;->A00:LX/01d;

    const-string v1, "about_message_send_count >= 0"

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v4, v1, v2, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3

    :cond_8
    invoke-static {v0}, LX/1af;->A16(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_7

    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method
