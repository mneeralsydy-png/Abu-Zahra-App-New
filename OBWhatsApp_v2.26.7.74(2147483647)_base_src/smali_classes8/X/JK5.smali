.class public LX/JK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/JK5;->$t:I

    iput-object p2, p0, LX/JK5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JK5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLY(LX/Hwq;)V
    .locals 3

    iget v0, p0, LX/JK5;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JK5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD1;

    iget-object v2, v0, LX/HD1;->A00:LX/06e;

    iget-object v1, p0, LX/JK5;->A01:Ljava/lang/Object;

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JK5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifo;

    iget-object v2, v0, LX/Ifo;->A05:LX/JLt;

    iget-object v1, p1, LX/Hwq;->A01:LX/0k1;

    iget-object v0, p1, LX/Hwq;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/JLt;->A0V(LX/0k1;Ljava/lang/String;)V

    iget-object v0, p0, LX/JK5;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyU;

    invoke-interface {v0, p1}, LX/JyU;->BLY(LX/Hwq;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JK5;->A01:Ljava/lang/Object;

    check-cast v1, LX/JyU;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JyU;->BPQ(LX/IuK;)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 2

    iget v0, p0, LX/JK5;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JK5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD1;

    iget-object v1, v0, LX/HD1;->A01:LX/06e;

    iget-object v0, p0, LX/JK5;->A01:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JK5;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyU;

    invoke-interface {v0, p1}, LX/JyU;->BPQ(LX/IuK;)V

    return-void
.end method

.method public synthetic BXw(LX/IDn;)V
    .locals 3

    iget v0, p0, LX/JK5;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JK5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD1;

    iget-object v2, v0, LX/HD1;->A02:LX/06e;

    iget-object v1, p0, LX/JK5;->A01:Ljava/lang/Object;

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
