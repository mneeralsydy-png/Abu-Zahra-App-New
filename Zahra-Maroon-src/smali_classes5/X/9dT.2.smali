.class public final LX/9dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/9dT;->A02:LX/0DL;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9dT;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9dT;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/9dT;->A02:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ohai"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string v0, "_success"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1b02128c

    invoke-virtual {v2, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_fail"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_2

    const/16 v4, 0x33

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9dT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4811

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v3, 0x1b02128c

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9dT;->A02:LX/0DL;

    iget-object v0, p0, LX/9dT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9dT;->A02:LX/0DL;

    invoke-virtual {v0, v3, v4}, LX/0DL;->markerEnd(IS)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_3

    const/4 v4, 0x4

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/9dT;->A02:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string v0, "_success"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1b02128c

    invoke-virtual {v3, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_fail"

    goto :goto_0
.end method
