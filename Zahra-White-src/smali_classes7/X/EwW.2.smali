.class public abstract LX/EwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EpH;

.field public static final A01:LX/F60;

.field public static final A02:LX/Gqz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/E1Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EwW;->A00:LX/EpH;

    new-instance v2, LX/E1J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EwW;->A03:LX/E1Q;

    const-string v1, "LocationServices.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/EwW;->A01:LX/F60;

    new-instance v0, LX/GDh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwW;->A02:LX/Gqz;

    return-void
.end method
