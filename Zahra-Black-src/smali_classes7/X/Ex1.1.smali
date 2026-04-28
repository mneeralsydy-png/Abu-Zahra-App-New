.class public abstract LX/Ex1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gmt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/EpH;

.field public static final A02:LX/EpH;

.field public static final A03:LX/F60;

.field public static final A04:LX/F60;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/F60;

.field public static final A06:LX/E1Q;

.field public static final A07:LX/E1Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/EpH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/Ex1;->A01:LX/EpH;

    new-instance v4, LX/EpH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Ex1;->A02:LX/EpH;

    new-instance v3, LX/E16;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ex1;->A06:LX/E1Q;

    new-instance v2, LX/E17;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Ex1;->A07:LX/E1Q;

    sget-object v0, LX/EwU;->A02:LX/F60;

    sput-object v0, LX/Ex1;->A04:LX/F60;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v3, v5, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/Ex1;->A05:LX/F60;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v4, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/Ex1;->A03:LX/F60;

    sget-object v0, LX/EwU;->A00:LX/Gmt;

    sput-object v0, LX/Ex1;->A00:LX/Gmt;

    return-void
.end method
