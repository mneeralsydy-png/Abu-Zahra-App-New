.class public final LX/ECv;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzj:LX/ECv;

.field public static volatile zzk:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:F

.field public zze:F

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECv;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECv;->zzj:LX/ECv;

    const-class v0, LX/ECv;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
