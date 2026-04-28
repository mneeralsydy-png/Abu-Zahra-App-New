.class public final LX/3GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3GS;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3GS;->A00:LX/0IV;

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LX/7PL;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/7PL;->A05:LX/0Fq;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0I6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    instance-of v0, p1, LX/1Lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3GS;->A00:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, LX/3GS;->A01:LX/075;

    const-string v1, "Received a NON LID addOn in CAG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
