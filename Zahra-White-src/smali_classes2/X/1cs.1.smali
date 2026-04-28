.class public final synthetic LX/1cs;
.super LX/H3J;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/1bn;

    const-string v4, "getBotProfile()Lcom/whatsapp/businessprofile/api/BotProfile;"

    const/4 v5, 0x0

    const-string v3, "botProfile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/H3J;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1bn;

    iget-object v0, v0, LX/1bn;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0A:LX/2sH;

    return-object v0
.end method
