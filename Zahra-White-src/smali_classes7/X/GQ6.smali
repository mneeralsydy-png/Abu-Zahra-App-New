.class public final LX/GQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/unity/UnityTranscriptionListener;


# instance fields
.field public A00:I

.field public final A01:LX/1OI;

.field public final A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/FKt;

.field public final synthetic A05:LX/Gu6;


# direct methods
.method public constructor <init>(LX/FKt;LX/Gu6;)V
    .locals 1

    iput-object p1, p0, LX/GQ6;->A04:LX/FKt;

    iput-object p2, p0, LX/GQ6;->A05:LX/Gu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FKt;->A01:LX/1OI;

    iput-object v0, p0, LX/GQ6;->A01:LX/1OI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/GQ6;->A02:Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GQ6;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GQ6;->A02:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v6, v5

    :cond_0
    :goto_0
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x5f

    aput-char v0, v2, v1

    invoke-static {v5, v2}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/EZt;->values()[LX/EZt;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    iget-object v0, v1, LX/EZt;->value:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EZt;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    if-eqz v0, :cond_2

    iget v3, v0, LX/1W8;->A00:I

    :goto_2
    iget-object v2, p0, LX/GQ6;->A05:LX/Gu6;

    iget-object v1, p0, LX/GQ6;->A01:LX/1OI;

    iget-object v0, p0, LX/GQ6;->A03:Ljava/util/List;

    invoke-interface {v2, v1, v4, v0, v3}, LX/Gu6;->BlD(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language "

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    move-object v6, v2

    move v3, v1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method

.method public onError(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unknown unity.cpp errorCode "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unityErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/GQ6;->A05:LX/Gu6;

    iget-object v0, p0, LX/GQ6;->A01:LX/1OI;

    invoke-interface {v1, v0, v2}, LX/Gu6;->BlC(LX/1OI;I)V

    return-void

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x12

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSegmentResult(Ljava/lang/String;FI)V
    .locals 8

    move v6, p3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GQ6;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GQ6;->A03:Ljava/util/List;

    iget v3, p0, LX/GQ6;->A00:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/5px;->A01(F)I

    move-result v5

    const/16 v0, 0x64

    if-ge v5, v2, :cond_3

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-gez p3, :cond_2

    const/4 v6, -0x1

    :cond_2
    const/4 v7, -0x1

    new-instance v2, LX/FL5;

    invoke-direct/range {v2 .. v7}, LX/FL5;-><init>(IIIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/GQ6;->A00:I

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/GQ6;->A00:I

    return-void

    :cond_3
    if-le v5, v0, :cond_1

    const/16 v5, 0x64

    goto :goto_0
.end method

.method public onTimingReceived(ID)V
    .locals 5

    invoke-static {}, LX/EZf;->values()[LX/EZf;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    iget v0, v2, LX/EZf;->value:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/GQ6;->A04:LX/FKt;

    iget-object v1, v0, LX/FKt;->A03:LX/095;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onTimingReceived: unknown phaseId "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
