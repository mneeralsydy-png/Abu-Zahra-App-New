.class public final LX/5SA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SA;

    invoke-direct {v0}, LX/5SA;-><init>()V

    sput-object v0, LX/5SA;->A00:LX/5SA;

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
    .locals 8

    const/16 v7, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/4qv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/4qv;-><init>(LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/2Zz;I)V

    return-object v0
.end method
