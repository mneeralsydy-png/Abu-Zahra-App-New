.class public final LX/6Ru;
.super LX/797;
.source ""


# instance fields
.field public final A00:LX/7UM;


# direct methods
.method public constructor <init>(LX/7UM;Ljava/lang/String;[LX/7Jl;IJJ)V
    .locals 9

    const/4 v0, 0x4

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/6kn;->A09:LX/6kn;

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-object p1, p0, LX/6Ru;->A00:LX/7UM;

    return-void
.end method
