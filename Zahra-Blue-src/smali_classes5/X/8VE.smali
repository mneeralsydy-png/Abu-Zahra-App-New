.class public final LX/8VE;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/E1Q;

.field public static final A01:LX/EpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EpH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8VE;->A01:LX/EpH;

    new-instance v0, LX/E15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8VE;->A00:LX/E1Q;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v2, LX/8VE;->A00:LX/E1Q;

    sget-object v1, LX/8VE;->A01:LX/EpH;

    const-string v0, "SmsRetriever.API"

    new-instance v4, LX/F60;

    invoke-direct {v4, v2, v1, v0}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sget-object v3, LX/Gxd;->A00:LX/GAr;

    sget-object v5, LX/FSF;->A02:LX/FSF;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/FjJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-void
.end method


# virtual methods
.method public final A07()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v3

    new-instance v0, LX/GBI;

    invoke-direct {v0, p0}, LX/GBI;-><init>(LX/8VE;)V

    iput-object v0, v3, LX/FEl;->A01:LX/Gqa;

    const/4 v0, 0x1

    new-array v2, v0, [LX/E5g;

    const/4 v1, 0x0

    sget-object v0, LX/9Jz;->A02:LX/E5g;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FEl;->A03:[LX/E5g;

    const/16 v0, 0x61f

    iput v0, v3, LX/FEl;->A00:I

    invoke-virtual {v3}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
