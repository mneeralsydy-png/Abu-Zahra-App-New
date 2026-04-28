.class public LX/JX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V
    .locals 0

    iput p5, p0, LX/JX9;->$t:I

    iput-object p2, p0, LX/JX9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JX9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JX9;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/JX9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JX9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/BXY;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JX9;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JX9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iget-object v3, p0, LX/JX9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/JX9;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    new-instance v0, LX/JX9;

    invoke-direct/range {v0 .. v5}, LX/JX9;-><init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/JYu;

    invoke-direct {v0, v2, v4}, LX/JYu;-><init>(Ljava/lang/String;LX/0h8;)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-pin] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JX9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JX9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iget-object v1, v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/1SX;

    iget-object v0, p0, LX/JX9;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/1SX;->A03(Ljava/lang/String;)V

    iget-object v3, p0, LX/JX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/0gk;

    invoke-direct {v2, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    check-cast v3, LX/0hA;

    iget v0, v3, LX/0gg;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0
.end method
