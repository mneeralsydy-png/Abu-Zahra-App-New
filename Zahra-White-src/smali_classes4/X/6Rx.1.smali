.class public final LX/6Rx;
.super LX/797;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJZ)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6kn;->A03:LX/6kn;

    move-object v1, p0

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-object p2, p0, LX/6Rx;->A00:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/6Rx;->A01:Z

    return-void
.end method
