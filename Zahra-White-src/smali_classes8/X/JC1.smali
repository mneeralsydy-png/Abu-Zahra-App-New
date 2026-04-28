.class public LX/JC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/JC1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JC1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JC1;->A02:Ljava/lang/Object;

    iput p2, p0, LX/JC1;->A00:I

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/JC1;->$t:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/JC1;->A00:I

    iget-object v1, p0, LX/JC1;->A02:Ljava/lang/Object;

    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v2}, LX/11z;->Bgj(LX/12L;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/JC1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ND;

    iget-object v2, p0, LX/JC1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget v1, p0, LX/JC1;->A00:I

    check-cast p1, LX/0OP;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v3, v1}, LX/0OP;->BWU(LX/1J1;LX/1ND;I)V

    return-void
.end method
