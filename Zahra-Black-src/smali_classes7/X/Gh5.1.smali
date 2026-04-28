.class public final LX/Gh5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Gh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gh5;

    invoke-direct {v0}, LX/Gh5;-><init>()V

    sput-object v0, LX/Gh5;->A00:LX/Gh5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    const-string v1, "LinkSetup"

    const-string v0, "Channel closed"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
