.class public final LX/6Ry;
.super LX/797;
.source ""


# instance fields
.field public final A00:LX/6kP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kP;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V
    .locals 9

    move-object v3, p4

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6kn;->A05:LX/6kn;

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-object p3, p0, LX/6Ry;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6Ry;->A00:LX/6kP;

    return-void
.end method
