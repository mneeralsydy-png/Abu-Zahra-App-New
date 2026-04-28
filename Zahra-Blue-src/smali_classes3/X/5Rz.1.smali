.class public final LX/5Rz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rz;

    invoke-direct {v0}, LX/5Rz;-><init>()V

    sput-object v0, LX/5Rz;->A00:LX/5Rz;

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
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/4qe;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/4qe;-><init>(LX/52F;LX/52F;LX/52F;LX/2Zz;I)V

    return-object v0
.end method
