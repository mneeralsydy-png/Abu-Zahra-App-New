.class public LX/EHD;
.super LX/FIl;
.source ""


# instance fields
.field public final synthetic val$expectedKeys:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    const/16 v0, 0x8

    iput v0, p0, LX/EHD;->val$expectedKeys:I

    invoke-direct {p0}, LX/FIl;-><init>()V

    return-void
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .locals 1

    iget v0, p0, LX/EHD;->val$expectedKeys:I

    invoke-static {v0}, LX/FfL;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
