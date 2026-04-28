.class public LX/10q;
.super LX/10p;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibilityPropagation:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibilityPropagation:center"

    aput-object v0, v2, v1

    sput-object v2, LX/10q;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LX/10q;->A00:I

    return-void
.end method
