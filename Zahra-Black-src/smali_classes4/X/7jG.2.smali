.class public LX/7jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7jG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7jG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7jG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7jG;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public final BOI(LX/ItS;LX/Igp;)V
    .locals 5

    iget v0, p0, LX/7jG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7jG;->A02:Ljava/lang/Object;

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x12

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/7PC;

    iget-object v3, p0, LX/7jG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7jG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7PC;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, v2, p2, v3, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7jG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/7jG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7jG;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Wm;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlbumArtworkWaDownloader/download result="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6Wm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PY;

    const/4 v3, 0x0

    invoke-static {v4}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v0, "is_cached"

    const v1, 0x1de932c6

    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6Wm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de932c6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
