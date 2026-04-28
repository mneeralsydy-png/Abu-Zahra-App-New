.class public final LX/7h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, p3, LX/7EJ;->A06:Z

    iget v0, p1, LX/1J1;->A01:I

    invoke-virtual {p2, v0}, LX/1J1;->A0B(I)V

    iget v0, p1, LX/1J1;->A01:I

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1VC;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {p2, v0}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    iget-object v0, p1, LX/1J1;->A0I:LX/1Kt;

    iput-object v0, p2, LX/1J1;->A0I:LX/1Kt;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, LX/1J1;->A0Y()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0Y()[B

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0J([B)V

    goto :goto_0
.end method
