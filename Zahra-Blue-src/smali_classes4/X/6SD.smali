.class public final LX/6SD;
.super LX/7Oa;
.source ""

# interfaces
.implements LX/88Z;
.implements LX/8Cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABy(LX/797;LX/7Bm;)V
    .locals 5

    check-cast p1, LX/6Rz;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6B3;->DEFAULT_INSTANCE:LX/6B3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-wide v2, p1, LX/6Rz;->A00:D

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B3;

    iget v0, v1, LX/6B3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B3;->bitField0_:I

    iput-wide v2, v1, LX/6B3;->degreesLatitude_:D

    iget-wide v2, p1, LX/6Rz;->A01:D

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B3;

    iget v0, v1, LX/6B3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B3;->bitField0_:I

    iput-wide v2, v1, LX/6B3;->degreesLongitude_:D

    iget-object v2, p1, LX/6Rz;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B3;

    iget v0, v1, LX/6B3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B3;->bitField0_:I

    iput-object v2, v1, LX/6B3;->name_:Ljava/lang/String;

    iget-object v0, p2, LX/7Bm;->A01:LX/68g;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    iput-object v2, v1, LX/6DI;->action_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/6DI;->actionCase_:I

    invoke-static {p1, p2}, LX/6rR;->A00(LX/797;LX/7Bm;)V

    return-void
.end method
