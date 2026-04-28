.class public final LX/DN0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DN0;

    invoke-direct {v0}, LX/DN0;-><init>()V

    sput-object v0, LX/DN0;->A00:LX/DN0;

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

    const/4 v0, 0x3

    new-array v2, v0, [LX/C10;

    const/4 v1, 0x0

    sget-object v0, LX/BPZ;->A00:LX/BPZ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/BPb;->A00:LX/BPb;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/BPa;->A00:LX/BPa;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
