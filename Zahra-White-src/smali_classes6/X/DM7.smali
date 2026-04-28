.class public final LX/DM7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DM7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DM7;

    invoke-direct {v0}, LX/DM7;-><init>()V

    sput-object v0, LX/DM7;->A00:LX/DM7;

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
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
