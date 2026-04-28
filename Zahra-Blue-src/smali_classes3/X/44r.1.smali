.class public final LX/44r;
.super LX/6Op;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/23K;LX/0Fq;)V
    .locals 11

    move-object v2, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v9

    const/16 v0, 0x372

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6yN;

    const/16 v0, 0x146b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ni;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FX;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pl;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/6Op;-><init>(LX/3lw;LX/1FX;LX/0pl;LX/0Fq;LX/6yN;LX/7ni;LX/0e3;LX/0dm;LX/0NI;)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/44r;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/44r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/23K;->A0Q:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
