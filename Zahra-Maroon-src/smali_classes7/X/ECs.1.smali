.class public final LX/ECs;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzi:LX/ECs;

.field public static volatile zzj:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECs;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECs;->zzi:LX/ECs;

    const-class v0, LX/ECs;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
