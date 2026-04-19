.class public final LX/DQy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DQy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQy;

    invoke-direct {v0}, LX/DQy;-><init>()V

    sput-object v0, LX/DQy;->A00:LX/DQy;

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

    invoke-static {p1}, LX/AhE;->A0k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
