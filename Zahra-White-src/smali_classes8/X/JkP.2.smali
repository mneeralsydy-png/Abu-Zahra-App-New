.class public LX/JkP;
.super LX/H3J;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/JkP;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v1, LX/IHm;

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-string v3, "classSimpleName"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/H3J;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, LX/IvR;

    const-string v4, "getPttWamEventHelper()Lcom/whatsapp/voicerecorder/PttWamEventHelper;"

    const/4 v5, 0x0

    const-string v3, "pttWamEventHelper"

    goto :goto_0

    :pswitch_1
    const-class v1, LX/6c2;

    const-string v4, "getFixV2Enabled()Z"

    const/4 v5, 0x0

    const-string v3, "fixV2Enabled"

    goto :goto_0

    :pswitch_2
    const-class v1, LX/092;

    const-string v4, "getSimpleName()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "simpleName"

    goto :goto_0

    :pswitch_3
    const-class v1, LX/CbH;

    const-string v4, "getDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "description"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/JkP;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v0, LX/6c2;

    invoke-virtual {v0}, LX/6c2;->A0X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    check-cast v0, LX/092;

    invoke-interface {v0}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    check-cast v0, LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
