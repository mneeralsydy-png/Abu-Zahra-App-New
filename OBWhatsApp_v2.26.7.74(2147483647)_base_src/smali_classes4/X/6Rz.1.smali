.class public final LX/6Rz;
.super LX/797;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;DDIJJ)V
    .locals 11

    const/4 v0, 0x4

    move-object v5, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/6kn;->A06:LX/6kn;

    move-object v2, p0

    move-object v4, p1

    move/from16 v6, p8

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    invoke-direct/range {v2 .. v10}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-wide p4, p0, LX/6Rz;->A00:D

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/6Rz;->A01:D

    iput-object p2, p0, LX/6Rz;->A02:Ljava/lang/String;

    return-void
.end method
