.class public abstract Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, LX/H2E;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ia2;LX/Ioa;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/JeW;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/JeW;

    iget v0, v6, LX/JeW;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/JeW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/JeW;->A00:I

    :goto_0
    iget-object v1, v6, LX/JeW;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/JeW;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/HIH;

    iget v0, v1, LX/HIH;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Ia2;->A00(LX/Ioa;)LX/0MT;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v2, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/AQy;

    invoke-direct {v0, v1, v4}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/JeW;->A00:I

    invoke-static {v6, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/JeW;

    invoke-direct {v6, v3, p2}, LX/JeW;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
