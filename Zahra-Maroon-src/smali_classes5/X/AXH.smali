.class public final LX/AXH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXH;

    invoke-direct {v0}, LX/AXH;-><init>()V

    sput-object v0, LX/AXH;->A00:LX/AXH;

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

    const/16 v2, 0x10

    const/4 v1, 0x2

    const v0, 0xac44

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
