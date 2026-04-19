.class public final LX/5cY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cY;

    invoke-direct {v0}, LX/5cY;-><init>()V

    sput-object v0, LX/5cY;->A00:LX/5cY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    const v0, 0x4c116805    # 3.8117396E7f

    invoke-static {v1, v0}, LX/4z2;->A01(LX/5ix;I)LX/4z2;

    move-result-object v0

    return-object v0
.end method
