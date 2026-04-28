.class public LX/7bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;LX/6Yd;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/7bZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7bZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7bZ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/7bZ;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yd;

    iget-object v1, p0, LX/7bZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/7bZ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v2, LX/6Yd;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, LX/6Yd;->A01(LX/1J1;LX/6Yd;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7bZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Yd;

    iget-object v3, p0, LX/7bZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/7bZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, LX/6zc;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6zc;->A00:LX/0IB;

    iget-object v0, p1, LX/6zc;->A01:LX/0IB;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/6Yd;->A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V

    return-void
.end method
