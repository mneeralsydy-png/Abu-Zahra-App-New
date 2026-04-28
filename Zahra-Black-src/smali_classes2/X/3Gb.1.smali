.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2f;


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gb;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public AGV(LX/1Kt;IJ)LX/1JJ;
    .locals 2

    iget-object v1, p0, LX/3Gb;->A00:LX/095;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    return-object v0
.end method
