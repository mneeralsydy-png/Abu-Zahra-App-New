.class public final LX/7gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x146b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gg;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 6

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ni;

    invoke-static {p1}, LX/7ML;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/7ni;->A03:LX/6zv;

    new-instance v3, LX/6yS;

    invoke-direct {v3, p1, v0}, LX/6yS;-><init>(LX/1J1;LX/7ni;)V

    iget-object v2, v4, LX/6zv;->A00:LX/07n;

    const/16 v1, 0x8

    new-instance v0, LX/7xG;

    invoke-direct {v0, v3, v4, v5, v1}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/7gg;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
