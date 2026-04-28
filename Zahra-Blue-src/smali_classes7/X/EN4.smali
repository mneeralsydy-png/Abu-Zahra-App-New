.class public final LX/EN4;
.super LX/FlQ;
.source ""


# instance fields
.field public final A00:LX/FlQ;

.field public final A01:LX/FlQ;


# direct methods
.method public constructor <init>(LX/FlQ;LX/FlQ;)V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    iget-object v1, p2, LX/FlQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    iput-object p1, p0, LX/EN4;->A00:LX/FlQ;

    iput-object p2, p0, LX/EN4;->A01:LX/FlQ;

    return-void
.end method
