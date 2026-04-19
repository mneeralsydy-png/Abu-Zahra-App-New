.class public final LX/E8A;
.super LX/E7t;
.source ""

# interfaces
.implements LX/Gql;


# static fields
.field public static final zzbfc:LX/E8A;

.field public static volatile zzbg:LX/GnE;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E8A;

    invoke-direct {v2}, LX/E8A;-><init>()V

    sput-object v2, LX/E8A;->zzbfc:LX/E8A;

    const-class v1, LX/E8A;

    sget-object v0, LX/E7t;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E7t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E8A;->zzbfa:I

    return-void
.end method
