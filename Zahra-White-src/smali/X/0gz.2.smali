.class public LX/0gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0gz;->A00:LX/00q;

    const/16 v1, 0x1384

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0gz;->A02:LX/00q;

    const/16 v1, 0x1383

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0gz;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/0h0;)LX/0jy;
    .locals 1

    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0, p1}, LX/0h6;->A04(LX/0h0;)LX/0jy;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0jy;LX/JyD;LX/9pA;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nD;

    move-object v3, p1

    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    const/4 v8, 0x1

    new-instance v2, LX/HZk;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/HZk;-><init>(LX/0jy;LX/JyD;LX/JyD;LX/0gz;LX/9pA;I)V

    invoke-virtual {v1, v0, v2}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public A02(LX/0jy;LX/JyD;LX/9pA;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nD;

    move-object v3, p1

    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    const/4 v8, 0x0

    new-instance v2, LX/HZk;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/HZk;-><init>(LX/0jy;LX/JyD;LX/JyD;LX/0gz;LX/9pA;I)V

    invoke-virtual {v1, v0, v2}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public A03(LX/JyD;LX/0h0;)V
    .locals 2

    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nD;

    new-instance v0, LX/HZi;

    invoke-direct {v0, p1, p1, p0, p2}, LX/HZi;-><init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;)V

    invoke-virtual {v1, p2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    new-instance v1, LX/HZl;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/HZl;-><init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    new-instance v1, LX/HZj;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HZj;-><init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public A06(LX/0h0;)V
    .locals 1

    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0, p1}, LX/0h6;->A09(LX/0h0;)V

    return-void
.end method

.method public A07(LX/0h0;)Z
    .locals 2

    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0}, LX/0h6;->A07()V

    iget-object v1, v0, LX/0h6;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0h0;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
