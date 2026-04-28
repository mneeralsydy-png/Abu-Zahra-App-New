.class public final LX/6S0;
.super LX/797;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Jk;

.field public final A02:LX/6kH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJJ)V
    .locals 11

    const/4 v0, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/6kn;->A08:LX/6kn;

    move-object v2, p0

    move-object v4, p3

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    invoke-direct/range {v2 .. v10}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-object p1, p0, LX/6S0;->A01:LX/1Jk;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/6S0;->A00:J

    iput-object p4, p0, LX/6S0;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6S0;->A02:LX/6kH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6S0;->A03:Ljava/lang/String;

    return-void
.end method
