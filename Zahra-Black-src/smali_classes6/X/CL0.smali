.class public final LX/CL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/CL0;->A04:Ljava/lang/Long;

    sget-object v0, LX/BoK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BoK;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/CL0;->A05:Ljava/lang/String;

    const-string v1, "WaMetaAILogging"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x4d76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return-void
.end method

.method public final A01(LX/BlD;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CL0;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CL0;->A07:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/C6o;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/C6o;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BlD;

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/C6o;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CL0;->A06:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CL0;->A06:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAILoggingEvent(timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A04:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/AhD;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/CL0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "user"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "click"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "inlinetable"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "atomic"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL0;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "stream"

    goto :goto_3

    :pswitch_1
    const-string v0, "fail"

    goto :goto_3

    :pswitch_2
    const-string v0, "success"

    goto :goto_3

    :pswitch_3
    const-string v0, "init"

    goto :goto_3

    :cond_0
    const-string v0, "null"

    goto :goto_3

    :pswitch_4
    const-string v0, "coreuximageresult"

    goto :goto_2

    :pswitch_5
    const-string v0, "sourcesandcitations"

    goto :goto_2

    :pswitch_6
    const-string v0, "sidechat"

    goto :goto_2

    :pswitch_7
    const-string v0, "sendstopgenerationmutation"

    goto :goto_2

    :pswitch_8
    const-string v0, "threaddepsheet"

    goto :goto_2

    :pswitch_9
    const-string v0, "depnavtoppill"

    goto :goto_2

    :pswitch_a
    const-string v0, "transparencyattribution"

    goto :goto_2

    :pswitch_b
    const-string v0, "threadmessages"

    goto :goto_2

    :pswitch_c
    const-string v0, "sendmessagemutation"

    goto :goto_2

    :pswitch_d
    const-string v0, "richresponseresolver"

    goto :goto_2

    :pswitch_e
    const-string v0, "inlinesources"

    goto :goto_2

    :pswitch_f
    const-string v0, "inlinesidebyside"

    goto :goto_2

    :pswitch_10
    const-string v0, "inlinerichtext"

    goto :goto_2

    :pswitch_11
    const-string v0, "inlinereel"

    goto :goto_2

    :pswitch_12
    const-string v0, "inlineplanner"

    goto :goto_2

    :pswitch_13
    const-string v0, "inlinemediagrid"

    goto :goto_2

    :pswitch_14
    const-string v0, "inlinemap"

    goto :goto_2

    :pswitch_15
    const-string v0, "inlinelatex"

    goto :goto_2

    :pswitch_16
    const-string v0, "inlinecode"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_2

    :pswitch_17
    const-string v0, "upload"

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "view"

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "swipe"

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "scroll"

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "resolve"

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "load"

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "exit"

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "execute"

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "enter"

    goto/16 :goto_1

    :cond_2
    const-string v0, "null"

    goto/16 :goto_1

    :cond_3
    const-string v0, "client"

    goto/16 :goto_0

    :cond_4
    const-string v0, "null"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
