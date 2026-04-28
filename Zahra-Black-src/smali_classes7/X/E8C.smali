.class public final LX/E8C;
.super LX/E7t;
.source ""

# interfaces
.implements LX/Gql;


# static fields
.field public static volatile zzbg:LX/GnE;

.field public static final zzbiv:LX/E8C;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E8C;

    invoke-direct {v2}, LX/E8C;-><init>()V

    sput-object v2, LX/E8C;->zzbiv:LX/E8C;

    const-class v1, LX/E8C;

    sget-object v0, LX/E7t;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E7t;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/E8C;->zzbis:Ljava/lang/String;

    return-void
.end method
