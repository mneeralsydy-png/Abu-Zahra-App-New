.class public final LX/5bq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bq;

    invoke-direct {v0}, LX/5bq;-><init>()V

    sput-object v0, LX/5bq;->A00:LX/5bq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/542;

    check-cast p2, LX/4Kg;

    invoke-static {p1}, LX/4uc;->A00(LX/542;)LX/3jZ;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
