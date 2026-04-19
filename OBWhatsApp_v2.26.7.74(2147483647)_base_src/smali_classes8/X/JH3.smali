.class public final synthetic LX/JH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/JDz;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/JDz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JH3;->A01:LX/JDz;

    iput-object p1, p0, LX/JH3;->A00:LX/1J1;

    iput-boolean p3, p0, LX/JH3;->A02:Z

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 7

    iget-object v1, p0, LX/JH3;->A01:LX/JDz;

    iget-object v4, p0, LX/JH3;->A00:LX/1J1;

    iget-boolean v2, p0, LX/JH3;->A02:Z

    check-cast p1, LX/Hnw;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JDz;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IP9;

    const/4 v6, 0x0

    instance-of v5, v4, LX/1NT;

    if-nez v5, :cond_0

    instance-of v0, v4, LX/1NW;

    if-nez v0, :cond_0

    iget v1, v4, LX/1J1;->A0g:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IP9;->A01:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    if-eqz v5, :cond_2

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0S:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A07:LX/I8i;

    :goto_0
    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_3
    return v3

    :cond_4
    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A06:LX/I8i;

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1NW;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v1, "product_inquiry"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0U:LX/I8i;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
