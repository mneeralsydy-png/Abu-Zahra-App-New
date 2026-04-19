.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iz;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1iz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ud;

    iget v1, p1, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v2, "Disabled"

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5r1;

    invoke-direct {v0, v1, v2}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v2, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Enabled"

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
