.class public final LX/Gi1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Gi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gi1;

    invoke-direct {v0}, LX/Gi1;-><init>()V

    sput-object v0, LX/Gi1;->A00:LX/Gi1;

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
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Failed to load manifest after device unpaired"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
