.class public final LX/Ib1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/InM;

.field public A02:Z

.field public final A03:LX/1bY;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/HDr;


# direct methods
.method public constructor <init>(LX/7v3;LX/HDr;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    iput-object p2, p0, LX/Ib1;->A05:LX/HDr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Ib1;->A00:I

    iput-object p3, p0, LX/Ib1;->A04:Ljava/lang/String;

    sget-object v0, LX/InM;->A02:LX/InM;

    iput-object v0, p0, LX/Ib1;->A01:LX/InM;

    new-instance v0, LX/1bY;

    invoke-direct {v0, p4}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ib1;->A03:LX/1bY;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_0
    iget-object v0, p2, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7v3;->A02()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/Ib1;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, LX/7v2;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/HDr;->A0Y()LX/7v2;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/7v2;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/InM;

    invoke-direct {v0, v1, v3}, LX/InM;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/Ib1;->A01:LX/InM;

    iget-object v1, p1, LX/7v2;->A03:LX/07t;

    iget-object v0, p1, LX/7v2;->A04:LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ib1;->A02:Z

    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ib1;->A05:LX/HDr;

    invoke-static {p0, v0}, LX/HDr;->A01(LX/Ib1;LX/HDr;)V

    return-void
.end method

.method public final A01(LX/7v2;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/InM;

    invoke-direct {v0, v1, v2}, LX/InM;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/Ib1;->A01:LX/InM;

    iget-object v1, p1, LX/7v2;->A03:LX/07t;

    iget-object v0, p1, LX/7v2;->A04:LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/Ib1;->A02:Z

    :cond_1
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ib1;->A05:LX/HDr;

    invoke-static {p0, v0}, LX/HDr;->A01(LX/Ib1;LX/HDr;)V

    const/4 v0, 0x1

    return v0
.end method
