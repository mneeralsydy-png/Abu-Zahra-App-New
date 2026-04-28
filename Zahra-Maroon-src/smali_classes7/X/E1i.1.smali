.class public final LX/E1i;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/F60;

.field public static final A01:LX/EpH;

.field public static final A02:LX/E1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1i;->A01:LX/EpH;

    const/4 v0, 0x1

    new-instance v2, LX/E1P;

    invoke-direct {v2, v0}, LX/E1P;-><init>(I)V

    sput-object v2, LX/E1i;->A02:LX/E1P;

    const-string v1, "IdentityCredentials.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1i;->A00:LX/F60;

    return-void
.end method


# virtual methods
.method public A07(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/E5g;

    sget-object v0, LX/Ex4;->A00:LX/E5g;

    aput-object v0, v1, v3

    iput-object v1, v2, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBH;

    invoke-direct {v0, p1}, LX/GBH;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    iput-object v0, v2, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x7fbd

    iput v0, v2, LX/FEl;->A00:I

    invoke-virtual {v2}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
