.class public final LX/3LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x115c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3LP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3LP;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LP;->A00:LX/05V;

    invoke-static {v0, p1}, LX/3La;->A00(LX/05V;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3La;

    invoke-virtual {v0, p1}, LX/3La;->Aha(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v3, LX/2u4;->A01:LX/2k7;

    iget-object v0, p0, LX/3LP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f120e30

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "\ud83d\udc7e"

    invoke-static {v3, v4, v0, v2, v1}, LX/3Kq;->A01(LX/2k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
