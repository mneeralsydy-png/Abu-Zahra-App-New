.class public LX/C5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7NN;LX/7LW;Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LX/7LW;->A01(LX/7NN;)F

    move-result v0

    iput v0, p0, LX/C5s;->A00:F

    iget-object v1, p2, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p4, p0, LX/C5s;->A02:Z

    iput-object p3, p0, LX/C5s;->A01:Ljava/lang/Long;

    return-void
.end method
