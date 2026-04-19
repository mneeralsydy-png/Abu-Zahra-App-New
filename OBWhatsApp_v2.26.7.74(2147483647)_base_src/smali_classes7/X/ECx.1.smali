.class public final LX/ECx;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzl:LX/ECx;

.field public static volatile zzm:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECx;

    invoke-direct {v1}, LX/ECx;-><init>()V

    sput-object v1, LX/ECx;->zzl:LX/ECx;

    const-class v0, LX/ECx;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ECx;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/ECx;->zzj:Ljava/lang/String;

    return-void
.end method
