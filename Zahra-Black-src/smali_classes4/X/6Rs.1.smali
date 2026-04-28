.class public final LX/6Rs;
.super LX/797;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-static {p3, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6kn;->A02:LX/6kn;

    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    iput-object p2, p0, LX/6Rs;->A00:Ljava/lang/String;

    return-void
.end method
