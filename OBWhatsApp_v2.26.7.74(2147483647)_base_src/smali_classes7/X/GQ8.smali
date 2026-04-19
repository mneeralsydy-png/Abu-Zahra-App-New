.class public LX/GQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GQ8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQ8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bhh(Ljava/lang/String;ZI)V
    .locals 5

    iget v0, p0, LX/GQ8;->$t:I

    iget-object v3, p0, LX/GQ8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v3, LX/EVe;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_5

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "download_failed"

    invoke-static {v3, v1, p1, v0, p2}, LX/EVe;->A05(LX/EVe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, v3, LX/EVe;->A0h:LX/EVl;

    :goto_1
    if-ne p3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, v3, LX/Dmm;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Dmm;->A01:LX/7DX;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/Dmm;->A04:Z

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    iget v0, v3, LX/Dmm;->A00:I

    if-eqz v4, :cond_4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, p1}, LX/7DX;->A02(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-boolean v4, v3, LX/Dmm;->A04:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/7DX;->A01()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, v3, LX/EVe;->A0B:LX/Dmp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/Dmp;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {v3}, LX/7uQ;->A0l()V

    invoke-virtual {v3}, LX/7uQ;->start()V

    goto :goto_0

    :cond_7
    check-cast v3, LX/EVd;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_9

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "download_failed"

    invoke-static {v3, v1, p1, v0, p2}, LX/EVd;->A05(LX/EVd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    iget-object v3, v3, LX/EVd;->A0f:LX/EVk;

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    iget-object v0, v3, LX/EVd;->A09:LX/Dmp;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/Dmp;->setPlayControlVisibility(I)V

    :cond_a
    invoke-virtual {v3}, LX/7uQ;->A0l()V

    invoke-virtual {v3}, LX/7uQ;->start()V

    goto :goto_3
.end method
