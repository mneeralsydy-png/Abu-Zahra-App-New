.class public LX/7yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/7yH;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/7yH;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yH;->A00:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7yH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7yH;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiMediaManager/Upload was cancelled for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7yH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7yH;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_type"

    const-string v0, "VIDEO_MEDIA"

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/7yH;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "ARTIST"

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7yH;->A00:Ljava/lang/String;

    check-cast p1, LX/6Lq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/6Lq;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7yH;->A00:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
