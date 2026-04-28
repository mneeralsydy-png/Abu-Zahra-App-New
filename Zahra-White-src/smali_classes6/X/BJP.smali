.class public final LX/BJP;
.super LX/CpU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/CNY;->A00:LX/Bmv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BLd;

    invoke-direct {v0, v1}, LX/BLd;-><init>(LX/Bmv;)V

    invoke-direct {p0, v0}, LX/CpU;-><init>(LX/Bp8;)V

    return-void
.end method
