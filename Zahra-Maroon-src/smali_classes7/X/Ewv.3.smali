.class public abstract LX/Ewv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E1Q;

.field public static final A01:LX/E1Q;

.field public static final A02:LX/EpH;

.field public static final A03:LX/EpH;

.field public static final A04:LX/F60;

.field public static final A05:LX/F60;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/EpH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/Ewv;->A02:LX/EpH;

    new-instance v5, LX/EpH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/Ewv;->A03:LX/EpH;

    new-instance v4, LX/E1L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Ewv;->A00:LX/E1Q;

    new-instance v3, LX/E1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ewv;->A01:LX/E1Q;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v4, v6, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/Ewv;->A04:LX/F60;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v3, v5, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/Ewv;->A05:LX/F60;

    return-void
.end method
