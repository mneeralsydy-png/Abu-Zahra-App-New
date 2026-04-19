.class public final LX/ECy;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzl:LX/ECy;

.field public static volatile zzm:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/H1s;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/H1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECy;

    invoke-direct {v1}, LX/ECy;-><init>()V

    sput-object v1, LX/ECy;->zzl:LX/ECy;

    const-class v0, LX/ECy;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/ECM;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/ECy;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/ECy;->zze:Ljava/lang/String;

    sget-object v0, LX/ECP;->A02:LX/ECP;

    iput-object v0, p0, LX/ECy;->zzf:LX/H1s;

    iput-object v1, p0, LX/ECy;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/ECy;->zzk:LX/H1s;

    return-void
.end method
