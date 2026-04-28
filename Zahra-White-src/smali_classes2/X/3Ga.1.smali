.class public final LX/3Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2f;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AGV(LX/1Kt;IJ)LX/1JJ;
    .locals 7

    const/16 v4, 0x4b

    move-object v2, p1

    move-wide v5, p3

    if-eq p2, v4, :cond_2

    const/16 v4, 0x5f

    if-eq p2, v4, :cond_0

    const/16 v4, 0x62

    if-ne p2, v4, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/2JU;

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_0
    iput v0, v1, LX/2JU;->A00:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, LX/2JU;

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System Action `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "` not supported by this factory."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v1, LX/2JU;

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    return-object v1
.end method
