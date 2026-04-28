.class public final LX/ECp;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzg:LX/ECp;

.field public static volatile zzh:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECp;

    invoke-direct {v1}, LX/ECp;-><init>()V

    sput-object v1, LX/ECp;->zzg:LX/ECp;

    const-class v0, LX/ECp;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ECp;->zzf:Ljava/lang/String;

    return-void
.end method
