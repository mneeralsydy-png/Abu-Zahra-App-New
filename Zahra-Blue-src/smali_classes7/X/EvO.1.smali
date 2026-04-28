.class public abstract LX/EvO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GpW;

.field public static final A01:LX/GpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G2o;

    invoke-direct {v0, v1}, LX/G2o;-><init>(I)V

    sput-object v0, LX/EvO;->A01:LX/GpW;

    const/4 v1, 0x1

    new-instance v0, LX/G2o;

    invoke-direct {v0, v1}, LX/G2o;-><init>(I)V

    sput-object v0, LX/EvO;->A00:LX/GpW;

    return-void
.end method
