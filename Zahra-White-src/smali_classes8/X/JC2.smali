.class public LX/JC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12L;Ljava/lang/Exception;LX/1Ba;II)V
    .locals 0

    iput p5, p0, LX/JC2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/JC2;->A00:I

    iput-object p2, p0, LX/JC2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JC2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JC2;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/JC2;->$t:I

    iget v3, p0, LX/JC2;->A00:I

    iget-object v2, p0, LX/JC2;->A02:Ljava/lang/Object;

    check-cast v2, LX/12L;

    iget-object v1, p0, LX/JC2;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ba;

    check-cast p1, LX/11z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    if-eqz v4, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1, v3}, LX/11z;->BVV(LX/12L;LX/1Ba;I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1, v3}, LX/11z;->BSm(LX/12L;LX/1Ba;I)V

    return-void
.end method
