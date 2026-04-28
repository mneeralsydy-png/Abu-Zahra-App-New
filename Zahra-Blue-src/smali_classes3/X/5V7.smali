.class public final LX/5V7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5V7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V7;

    invoke-direct {v0}, LX/5V7;-><init>()V

    sput-object v0, LX/5V7;->A00:LX/5V7;

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

    invoke-static {}, LX/3bI;->A0T()J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    return-object v0
.end method
