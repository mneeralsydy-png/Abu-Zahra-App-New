.class public Labu3arab/mas/styleable/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# static fields
.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x10100eb

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x10100f1

    aput v2, v0, v1

    const-string v1, "fastScrollEnabled"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "fastScrollHorizontalThumbDrawable"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "fastScrollHorizontalTrackDrawable"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "fastScrollVerticalThumbDrawable"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "fastScrollVerticalTrackDrawable"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "layoutManager"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "reverseLayout"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "spanCount"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "stackFromEnd"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Labu3arab/mas/styleable/Recycler;->RecyclerView:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
