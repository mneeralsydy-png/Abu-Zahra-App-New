.class public LX/EGr;
.super LX/GSV;
.source ""


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    iput-object p1, p0, LX/EGr;->val$iterable:Ljava/lang/Iterable;

    iput p2, p0, LX/EGr;->val$size:I

    invoke-direct {p0}, LX/GSV;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/EGr;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, p0, LX/EGr;->val$size:I

    invoke-static {v1, v0}, LX/0OS;->partition(Ljava/util/Iterator;I)LX/0OT;

    move-result-object v0

    return-object v0
.end method
