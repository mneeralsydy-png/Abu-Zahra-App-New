.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "express"

    invoke-static {p0, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "express-optimistic"

    invoke-static {p0, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1Nw;
    .locals 3

    invoke-static {p1}, LX/0aG;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "/document/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1Nw;->A0B:LX/1Nw;

    return-object v2

    :cond_2
    const-string v1, "/image/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    return-object v2

    :cond_3
    const-string v1, "/video/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    return-object v2

    :cond_4
    const-string v1, "/audio/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1Nw;->A05:LX/1Nw;

    return-object v2

    :cond_5
    const-string v1, "/gif/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/1Nw;->A04:LX/1Nw;

    return-object v2

    :cond_6
    const-string v1, "/sticker/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Nw;->A0o:LX/1Nw;

    return-object v2
.end method
