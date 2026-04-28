.class public final LX/Gid;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Gid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gid;

    invoke-direct {v0}, LX/Gid;-><init>()V

    sput-object v0, LX/Gid;->A00:LX/Gid;

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
    .locals 3

    check-cast p1, LX/092;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/EvA;->A00:LX/FTQ;

    invoke-static {p2, v0}, LX/Fal;->A00(Ljava/util/List;LX/FTQ;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/GhV;

    invoke-direct {v0, p2, v1}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/Fal;->A01(Ljava/util/List;LX/00h;LX/092;)LX/H26;

    move-result-object v0

    return-object v0
.end method
