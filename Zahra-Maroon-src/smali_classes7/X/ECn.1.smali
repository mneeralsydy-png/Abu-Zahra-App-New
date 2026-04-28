.class public final LX/ECn;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzf:LX/ECn;

.field public static volatile zzg:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECn;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECn;->zzf:LX/ECn;

    const-class v0, LX/ECn;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
