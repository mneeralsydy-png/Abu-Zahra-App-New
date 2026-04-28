.class public final LX/ECr;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzh:LX/ECr;

.field public static volatile zzi:LX/GnT;


# instance fields
.field public zzc:I

.field public zzd:LX/ECk;

.field public zze:I

.field public zzf:LX/ECv;

.field public zzg:LX/ECp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECr;

    invoke-direct {v1}, LX/ECM;-><init>()V

    sput-object v1, LX/ECr;->zzh:LX/ECr;

    const-class v0, LX/ECr;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ECM;-><init>()V

    return-void
.end method
