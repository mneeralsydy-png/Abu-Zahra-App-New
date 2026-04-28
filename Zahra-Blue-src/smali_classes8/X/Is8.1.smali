.class public final LX/Is8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Is8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Is8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Is8;->A00:LX/Is8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .locals 2

    const-class v0, LX/Ho1;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/JGx;

    invoke-direct {v0, v1}, LX/JGx;-><init>(I)V

    iget v1, v0, LX/JGx;->$t:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ho2;

    invoke-direct {v0, p1}, LX/Ho2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-class v0, LX/Hnw;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/Hny;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-class v0, LX/Hnx;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-class v0, LX/Hnz;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-class v0, LX/Ho2;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-class v0, LX/Ho0;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ho0;

    invoke-direct {v0, p1}, LX/Ho0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Hnz;

    invoke-direct {v0, p1}, LX/Hnz;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Hny;

    invoke-direct {v0, p1}, LX/Hny;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Hnx;

    invoke-direct {v0, p1}, LX/Hnx;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Hnw;

    invoke-direct {v0, p1}, LX/Hnw;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ho1;

    invoke-direct {v0, p1}, LX/Ho1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t initialize class: "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/Ho1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/JGy;

    invoke-direct {v0, v1}, LX/JGy;-><init>(I)V

    iget v0, v0, LX/JGy;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VoipThreadInteractionData"

    return-object v0

    :cond_0
    const-class v0, LX/Hnw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/Hny;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-class v0, LX/Hnx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-class v0, LX/Hnz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-class v0, LX/Ho2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-class v0, LX/Ho0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const-string v0, "PrivateIntegrityThreadInteractionData"

    return-object v0

    :pswitch_1
    const-string v0, "NotificationThreadInteractionData"

    return-object v0

    :pswitch_2
    const-string v0, "IntegrityThreadInteractionData"

    return-object v0

    :pswitch_3
    const-string v0, "CoreConsumerThreadInteractionData"

    return-object v0

    :pswitch_4
    const-string v0, "BizThreadInteractionData"

    return-object v0

    :pswitch_5
    const-string v0, "AiThreadInteractionData"

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t get file name for class: "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LX/Is8;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/Ho1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/JGx;

    invoke-direct {v0, v1}, LX/JGx;-><init>(I)V

    invoke-interface {v0, p2, p3}, LX/Jut;->AFn(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, LX/Hnw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/Hny;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-class v0, LX/Hnx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-class v0, LX/Hnz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const-class v0, LX/Ho2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-class v0, LX/Ho0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t initialize class: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
