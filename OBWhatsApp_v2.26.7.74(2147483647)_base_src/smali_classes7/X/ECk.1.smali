.class public final LX/ECk;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzd:LX/ECk;

.field public static volatile zze:LX/GnT;


# instance fields
.field public zzc:LX/H1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ECk;

    invoke-direct {v1}, LX/ECk;-><init>()V

    sput-object v1, LX/ECk;->zzd:LX/ECk;

    const-class v0, LX/ECk;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    sget-object v0, LX/ECP;->A02:LX/ECP;

    iput-object v0, p0, LX/ECk;->zzc:LX/H1s;

    return-void
.end method
