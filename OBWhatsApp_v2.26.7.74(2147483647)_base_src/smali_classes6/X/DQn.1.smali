.class public final LX/DQn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQn;

    invoke-direct {v0}, LX/DQn;-><init>()V

    sput-object v0, LX/DQn;->A00:LX/DQn;

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

    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v0

    invoke-interface {v0}, LX/DdM;->B4X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
