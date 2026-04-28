.class public final LX/0uo;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uo;

    invoke-direct {v0}, LX/0uo;-><init>()V

    sput-object v0, LX/0uo;->A00:LX/0uo;

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

    const/4 v1, 0x0

    sget-object v0, LX/0ur;->A00:LX/0ur;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ut;->A00:LX/0ut;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0uu;->A00:LX/0uu;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0uv;->A00:LX/0uv;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0uw;->A00:LX/0uw;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0ux;->A00:LX/0ux;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0uz;->A00:LX/0uz;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0v2;->A00:LX/0v2;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0v4;->A00:LX/0v4;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0v6;->A00:LX/0v6;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0v9;->A00:LX/0v9;

    aput-object v0, v2, v1

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

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
