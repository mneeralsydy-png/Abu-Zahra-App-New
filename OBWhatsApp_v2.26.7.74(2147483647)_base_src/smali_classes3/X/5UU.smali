.class public LX/5UU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .locals 1

    iput p3, p0, LX/5UU;->$t:I

    iput-object p1, p0, LX/5UU;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/5UU;->A00:J

    iput-wide p6, p0, LX/5UU;->A01:J

    iput-object p2, p0, LX/5UU;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/5UU;->$t:I

    if-eqz v0, :cond_0

    check-cast v11, LX/5jY;

    invoke-interface {v11}, LX/5jY;->AJx()V

    iget-object v12, v9, LX/5UU;->A02:Ljava/lang/Object;

    check-cast v12, LX/4PI;

    iget-wide v14, v9, LX/5UU;->A00:J

    iget-wide v0, v9, LX/5UU;->A01:J

    iget-object v13, v9, LX/5UU;->A03:Ljava/lang/Object;

    check-cast v13, LX/4Np;

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/5k7;->AKE(LX/4PI;LX/4Np;JJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v11, LX/4rM;

    iget-object v8, v9, LX/5UU;->A03:Ljava/lang/Object;

    check-cast v8, LX/53S;

    iget-wide v6, v9, LX/5UU;->A00:J

    const/16 v3, 0x20

    shr-long v0, v6, v3

    long-to-int v2, v0

    iget-wide v4, v9, LX/5UU;->A01:J

    shr-long v0, v4, v3

    long-to-int v10, v0

    add-int/2addr v10, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v1, v6

    and-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v0, v1

    iget-object v3, v9, LX/5UU;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v11, v8, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_0
.end method
