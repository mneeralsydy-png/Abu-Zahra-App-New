.class public final LX/7ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ak;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ut;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ASl()Ljava/util/List;
    .locals 1

    sget-object v0, LX/6kq;->A0A:LX/6kq;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Az9(LX/Hef;LX/8AA;LX/7OI;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaceholderChatMessageHandler/handleMessage: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7ut;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fz;

    check-cast p3, LX/6R0;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/1Fz;->A01(LX/6R0;LX/1Ci;)V

    return-void
.end method
