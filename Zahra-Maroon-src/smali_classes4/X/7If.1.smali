.class public final LX/7If;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7If;

.field public static final A01:LX/00j;

.field public static final A02:[LX/8C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7If;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7If;->A00:LX/7If;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/7If;->A01:LX/00j;

    const/4 v0, 0x6

    new-array v2, v0, [LX/8C4;

    const/4 v1, 0x0

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/7p4;

    invoke-direct {v0, v1}, LX/7p4;-><init>(I)V

    aput-object v0, v2, v1

    sput-object v2, LX/7If;->A02:[LX/8C4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/6kD;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7If;->A02:[LX/8C4;

    :goto_1
    invoke-static {v3, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/7If;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method
