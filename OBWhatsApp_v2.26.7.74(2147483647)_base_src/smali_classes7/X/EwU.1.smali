.class public abstract LX/EwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gmt;

.field public static final A01:LX/EpH;

.field public static final A02:LX/F60;

.field public static final A03:LX/E1Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EwU;->A01:LX/EpH;

    new-instance v2, LX/E18;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EwU;->A03:LX/E1Q;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/EwU;->A02:LX/F60;

    new-instance v0, LX/GAp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwU;->A00:LX/Gmt;

    return-void
.end method
