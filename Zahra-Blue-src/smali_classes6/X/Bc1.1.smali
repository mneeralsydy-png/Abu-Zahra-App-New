.class public final LX/Bc1;
.super LX/At5;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HF;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ii;

    const/16 v0, 0x17f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JzT;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/At5;-><init>(LX/0BD;LX/07B;LX/07T;LX/1Ii;LX/0HF;LX/JzT;)V

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public A0a(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/At5;->A0a(Ljava/lang/String;)V

    iget-object v1, p0, LX/At5;->A03:LX/07B;

    const/16 v0, 0x42c6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Iuz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bc1;->A00:LX/06e;

    new-instance v0, LX/CHW;

    invoke-direct {v0, v3, p1}, LX/CHW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/Bc1;->A00:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Bc1;->A00:LX/06e;

    new-instance v0, LX/CHW;

    invoke-direct {v0, v3, v2}, LX/CHW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
