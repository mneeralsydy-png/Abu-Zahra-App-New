.class public final LX/AXF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AXF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXF;

    invoke-direct {v0}, LX/AXF;-><init>()V

    sput-object v0, LX/AXF;->A00:LX/AXF;

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
    .locals 4

    sget-object v3, LX/1Kf;->A03:LX/1Kf;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Kg;->CC8(Ljava/lang/Object;)Z

    return-object v0
.end method
