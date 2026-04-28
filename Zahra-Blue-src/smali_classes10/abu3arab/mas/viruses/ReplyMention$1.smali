.class public Labu3arab/mas/viruses/ReplyMention$1;
.super Ljava/lang/Object;


# static fields
.field public static classSendMsg:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getMentionsFromMsg(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p0, LX/1J1;

    iget-object v0, p0, LX/1J1;->A0p:Ljava/util/List;

    return-object v0
.end method

.method public static getRemoteJidFromMsg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/1J1;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0
.end method

.method public static getSendOnMention()Ljava/lang/String;
    .locals 2

    const-string v0, "key_reply_mention"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sendTextMessage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v1, 0x0

    sget-object v0, Labu3arab/mas/viruses/ReplyMention$1;->classSendMsg:Ljava/lang/Object;

    check-cast v0, LX/2oD;

    move-object v6, p2

    check-cast v6, LX/1J1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, p1

    move-object v9, v1

    move v11, v10

    move v12, v10

    invoke-virtual/range {v0 .. v12}, LX/2oD;->A06(LX/38l;LX/5ZA;LX/2K1;LX/1J1;LX/2do;LX/3d3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    return-void
.end method
