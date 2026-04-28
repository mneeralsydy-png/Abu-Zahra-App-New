.class public LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ()Z
    .locals 5

    iget v0, p0, LX/1Zq;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M5;

    invoke-virtual {v0}, LX/0M5;->A34()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/1Zq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, v4, LX/0M6;->A04:LX/0Eg;

    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x258

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_2

    const-string v3, "chat"

    :goto_0
    iget-object v0, v2, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x70f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0Eg;->A04:LX/0AF;

    const-string v1, "tabs"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v4, LX/0M6;->A04:LX/0Eg;

    const/16 v0, 0x18

    new-instance v2, LX/ANs;

    invoke-direct {v2, v4, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0Eg;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v3, "biz_tools"

    goto :goto_0

    :cond_3
    const-string v3, "community"

    goto :goto_0

    :cond_4
    const-string v3, "calls"

    goto :goto_0

    :cond_5
    const-string v3, "status"

    goto :goto_0
.end method

.method public synthetic BH9()V
    .locals 0

    return-void
.end method
