.class public final LX/Jiw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jiw;

    invoke-direct {v0}, LX/Jiw;-><init>()V

    sput-object v0, LX/Jiw;->A00:LX/Jiw;

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

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v2

    sget-object v1, LX/Jiv;->A00:LX/Jiv;

    const-string v0, "GMT"

    invoke-static {v0, v1, v2}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
