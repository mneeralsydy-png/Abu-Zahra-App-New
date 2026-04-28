.class public final LX/1UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UY;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public AGT(LX/1Kt;J)LX/1J1;
    .locals 2

    iget-object v1, p0, LX/1UY;->A00:LX/095;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    return-object v0
.end method
