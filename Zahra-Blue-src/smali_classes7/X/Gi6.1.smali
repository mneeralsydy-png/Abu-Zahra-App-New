.class public final LX/Gi6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Gi6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gi6;

    invoke-direct {v0}, LX/Gi6;-><init>()V

    sput-object v0, LX/Gi6;->A00:LX/Gi6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/GvM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/GvM;->write([B)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
