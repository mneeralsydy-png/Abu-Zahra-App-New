.class public final LX/ECl;
.super LX/ECM;
.source ""

# interfaces
.implements LX/Gqy;


# static fields
.field public static final zzd:LX/GnO;

.field public static final zze:LX/ECl;

.field public static volatile zzf:LX/GnT;


# instance fields
.field public zzc:LX/H0x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Epq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ECl;->zzd:LX/GnO;

    new-instance v1, LX/ECl;

    invoke-direct {v1}, LX/ECl;-><init>()V

    sput-object v1, LX/ECl;->zze:LX/ECl;

    const-class v0, LX/ECl;

    invoke-static {v0, v1}, LX/GDX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ECM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECl;->zzc:LX/H0x;

    return-void
.end method
