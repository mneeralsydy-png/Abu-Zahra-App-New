.class public LX/DQC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/DQC;->$t:I

    iput-object p2, p0, LX/DQC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DQC;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DQC;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DQC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v4, Lorg/json/JSONObject;

    iget-boolean v2, p0, LX/DQC;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/DQC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/BrW;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v3

    iget-object v2, p0, LX/DQC;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpm;

    iget-boolean v0, p0, LX/DQC;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/DdM;->CE4(LX/Cpm;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/0AF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DQC;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DQC;->A02:Z

    invoke-virtual {p1, v1, v0, v3}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/DQC;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DQC;->A02:Z

    invoke-virtual {p1, v2, v1, v0, v3}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
