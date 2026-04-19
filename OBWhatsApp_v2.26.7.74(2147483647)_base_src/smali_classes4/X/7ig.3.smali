.class public final LX/7ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ig;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7ig;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    const-string v0, "is_group_status_mention"

    :goto_0
    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "is_status_mention"

    goto :goto_0
.end method

.method public A9M(LX/2u9;LX/8CU;)V
    .locals 1

    iget-object v0, p0, LX/7ig;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A05()Z

    return-void
.end method
