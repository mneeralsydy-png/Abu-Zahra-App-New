.class public abstract LX/BuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Crc;LX/00h;)LX/BGW;
    .locals 6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Cwa;

    invoke-direct {v3, v0, v0, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    new-instance v0, LX/BGW;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
