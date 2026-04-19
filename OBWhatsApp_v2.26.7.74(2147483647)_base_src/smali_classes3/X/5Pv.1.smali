.class public LX/5Pv;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5Pv;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/3mS;

    const-string v5, "onUsernameInputUpdated(Ljava/lang/String;Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;Lcom/whatsapp/profile/data/UsernameSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUsernameInputUpdated"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/5Hd;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Pv;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    const/4 v1, 0x0

    sget-object v0, LX/4LV;->A04:LX/4LV;

    invoke-virtual {v2, v0, v1, p1}, LX/3mS;->A0Y(LX/4LV;LX/4iX;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_0
.end method
