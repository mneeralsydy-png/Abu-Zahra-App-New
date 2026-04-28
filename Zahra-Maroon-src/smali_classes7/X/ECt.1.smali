.class public final LX/ECt;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzi:LX/ECt;

.field public static volatile zzj:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:LX/ECx;

.field public zze:LX/ECw;

.field public zzf:LX/ECq;

.field public zzg:I

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECt;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECt;->zzi:LX/ECt;

    const-class v0, LX/ECt;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
