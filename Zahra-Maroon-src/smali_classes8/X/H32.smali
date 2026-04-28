.class public final LX/H32;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/H32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H32;

    invoke-direct {v0}, LX/H32;-><init>()V

    sput-object v0, LX/H32;->A00:LX/H32;

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

    const/16 v0, 0x14

    new-array v2, v0, [LX/0um;

    invoke-static {v2}, LX/H2J;->A0g([Ljava/lang/Object;)V

    const/16 v1, 0xb

    sget-object v0, LX/0vB;->A00:LX/0vB;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0vD;->A00:LX/0vD;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0vF;->A00:LX/0vF;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0vH;->A00:LX/0vH;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0vK;->A00:LX/0vK;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0vM;->A00:LX/0vM;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0vO;->A00:LX/0vO;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/0vP;->A00:LX/0vP;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
