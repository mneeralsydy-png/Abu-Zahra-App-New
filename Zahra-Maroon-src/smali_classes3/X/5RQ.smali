.class public LX/5RQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/5RQ;->$t:I

    iput-object p1, p0, LX/5RQ;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/5RQ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/5RQ;->$t:I

    iget-object v0, p0, LX/5RQ;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4PI;

    check-cast v0, LX/3hA;

    check-cast v0, LX/3hG;

    iget-object v0, v0, LX/3hG;->A00:Landroid/graphics/Shader;

    return-object v0

    :cond_0
    check-cast v0, LX/3ha;

    invoke-static {v0}, LX/53S;->A0H(LX/3ha;)LX/3hz;

    move-result-object v2

    iget-wide v0, p0, LX/5RQ;->A00:J

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
