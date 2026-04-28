.class public final LX/ECo;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzf:LX/ECo;

.field public static volatile zzg:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECo;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECo;->zzf:LX/ECo;

    const-class v0, LX/ECo;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
