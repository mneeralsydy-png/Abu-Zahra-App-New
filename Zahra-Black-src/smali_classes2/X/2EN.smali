.class public final LX/2EN;
.super LX/2F1;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v2

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/2F1;-><init>(LX/00q;LX/075;LX/0NT;)V

    const/16 v0, 0xf37

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2EN;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/2F1;->Bom(LX/2r5;LX/1J1;LX/220;)V

    instance-of v0, p2, LX/1OJ;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/1OJ;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, p0, LX/2EN;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p3}, LX/3Al;->A00(LX/220;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, LX/1OJ;->C4c(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message type "

    invoke-static {p2, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
