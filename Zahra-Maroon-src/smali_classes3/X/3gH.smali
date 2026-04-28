.class public final LX/3gH;
.super LX/53f;
.source ""

# interfaces
.implements LX/5dr;
.implements LX/5jy;
.implements LX/5ju;


# instance fields
.field public A00:J

.field public A01:LX/3gH;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    sget-object v0, LX/4n5;->A00:LX/4n5;

    iput-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3gH;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;LX/2Zz;I)V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    sget-object v0, LX/4n5;->A00:LX/4n5;

    iput-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3gH;->A00:J

    return-void
.end method


# virtual methods
.method public A0F(LX/4YG;)V
    .locals 1

    iget-object v0, p0, LX/3gH;->A01:LX/3gH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3gH;->A0F(LX/4YG;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3gH;->A01:LX/3gH;

    return-void
.end method

.method public A0G(LX/4YG;)V
    .locals 4

    iget-object v3, p0, LX/3gH;->A01:LX/3gH;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/4YG;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4Ql;->A00(LX/3gH;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move-object v0, v3

    :cond_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3gH;->A0G(LX/4YG;)V

    :cond_1
    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v3, p1}, LX/3gH;->A0F(LX/4YG;)V

    :cond_2
    :goto_1
    iput-object v0, p0, LX/3gH;->A01:LX/3gH;

    return-void

    :cond_3
    iget-object v0, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    check-cast v0, LX/3gH;

    if-eqz v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5YP;

    invoke-direct {v0, p1, v2, p0, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4rj;->A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5jy;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v0, p1}, LX/3gH;->A0G(LX/4YG;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public A0H(LX/4YG;)Z
    .locals 1

    iget-object v0, p0, LX/3gH;->A01:LX/3gH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/3gH;->A0H(LX/4YG;)Z

    move-result v0

    return v0
.end method

.method public Atc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3gH;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic BZa(LX/5iS;)V
    .locals 0

    return-void
.end method

.method public Bcp(J)V
    .locals 0

    iput-wide p1, p0, LX/3gH;->A00:J

    return-void
.end method
