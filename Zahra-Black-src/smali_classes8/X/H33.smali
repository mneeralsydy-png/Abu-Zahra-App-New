.class public final LX/H33;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/H33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H33;

    invoke-direct {v0}, LX/H33;-><init>()V

    sput-object v0, LX/H33;->A00:LX/H33;

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

    const/16 v0, 0x9

    new-array v2, v0, [LX/HzX;

    const/4 v1, 0x0

    sget-object v0, LX/HzS;->A00:LX/HzS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/HzO;->A00:LX/HzO;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/HzI;->A00:LX/HzI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/HzV;->A00:LX/HzV;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/HzJ;->A00:LX/HzJ;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/HzU;->A00:LX/HzU;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/HzG;->A00:LX/HzG;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/HzN;->A00:LX/HzN;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/HzP;->A00:LX/HzP;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
