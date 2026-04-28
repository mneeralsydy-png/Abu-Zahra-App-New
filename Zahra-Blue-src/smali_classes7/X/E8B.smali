.class public final LX/E8B;
.super LX/E7t;
.source ""

# interfaces
.implements LX/Gql;


# static fields
.field public static volatile zzbg:LX/GnE;

.field public static final zztx:LX/E8B;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E8B;

    invoke-direct {v2}, LX/E8B;-><init>()V

    sput-object v2, LX/E8B;->zztx:LX/E8B;

    const-class v1, LX/E8B;

    sget-object v0, LX/E7t;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E7t;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/E8B;->zztv:Ljava/lang/String;

    iput-object v0, p0, LX/E8B;->zztw:Ljava/lang/String;

    return-void
.end method
