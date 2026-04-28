.class public final LX/ECm;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzf:LX/ECm;

.field public static volatile zzg:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECm;

    invoke-direct {v1}, LX/ECm;-><init>()V

    sput-object v1, LX/ECm;->zzf:LX/ECm;

    const-class v0, LX/ECm;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ECm;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/ECm;->zze:Ljava/lang/String;

    return-void
.end method
