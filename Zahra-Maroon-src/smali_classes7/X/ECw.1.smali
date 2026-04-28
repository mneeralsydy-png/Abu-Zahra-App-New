.class public final LX/ECw;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzj:LX/ECw;

.field public static volatile zzk:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/ECm;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/ECu;

.field public zzi:LX/ECl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECw;

    invoke-direct {v1}, LX/ECw;-><init>()V

    sput-object v1, LX/ECw;->zzj:LX/ECw;

    const-class v0, LX/ECw;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ECw;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/ECw;->zzg:Ljava/lang/String;

    return-void
.end method
