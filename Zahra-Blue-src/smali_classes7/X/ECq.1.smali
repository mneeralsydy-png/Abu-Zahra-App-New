.class public final LX/ECq;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzg:LX/ECq;

.field public static volatile zzh:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:LX/ECs;

.field public zze:LX/ECn;

.field public zzf:LX/H1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECq;

    invoke-direct {v1}, LX/ECq;-><init>()V

    sput-object v1, LX/ECq;->zzg:LX/ECq;

    const-class v0, LX/ECq;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    sget-object v0, LX/ECP;->A02:LX/ECP;

    iput-object v0, p0, LX/ECq;->zzf:LX/H1s;

    return-void
.end method
