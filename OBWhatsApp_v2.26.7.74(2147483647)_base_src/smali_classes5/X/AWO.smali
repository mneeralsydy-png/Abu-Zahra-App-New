.class public final LX/AWO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWO;

    invoke-direct {v0}, LX/AWO;-><init>()V

    sput-object v0, LX/AWO;->A00:LX/AWO;

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

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
