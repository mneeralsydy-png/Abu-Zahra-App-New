.class public final LX/E89;
.super LX/E7t;
.source ""

# interfaces
.implements LX/Gql;


# static fields
.field public static volatile zzbg:LX/GnE;

.field public static final zzbir:LX/E89;


# instance fields
.field public zzbiq:LX/H1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E89;

    invoke-direct {v2}, LX/E89;-><init>()V

    sput-object v2, LX/E89;->zzbir:LX/E89;

    const-class v1, LX/E89;

    sget-object v0, LX/E7t;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E7t;-><init>()V

    sget-object v0, LX/E7v;->A01:LX/E7v;

    iput-object v0, p0, LX/E89;->zzbiq:LX/H1r;

    return-void
.end method
