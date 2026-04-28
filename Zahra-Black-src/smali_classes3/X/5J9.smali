.class public LX/5J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5J9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0h8;I)V
    .locals 1

    new-instance v0, LX/5J9;

    invoke-direct {v0, p2}, LX/5J9;-><init>(I)V

    invoke-interface {p1, p0, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5J9;->$t:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaaMonoApi/paaQuery cancelled with cause:"

    :goto_0
    invoke-static {v0, v1, p1}, LX/3bI;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    const-string v0, "PaaUpdatePinApi/updatePinMutation cancelled with cause:"

    goto :goto_0

    :pswitch_2
    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation cancelled with cause:"

    goto :goto_0

    :pswitch_3
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation cancelled with cause:"

    goto :goto_0

    :pswitch_4
    const-string v0, "MexPaaCompleteLinkingApi/completeLinkingMutation cancelled with cause:"

    goto :goto_0

    :pswitch_5
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation cancelled with cause:"

    goto :goto_0

    :pswitch_6
    const-string v0, "MexAgeExperienceApi/queryAgeExperience cancelled with cause:"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
