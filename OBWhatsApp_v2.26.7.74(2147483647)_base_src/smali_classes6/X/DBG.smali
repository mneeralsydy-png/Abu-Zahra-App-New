.class public final LX/DBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBG;

    invoke-direct {v0}, LX/DBG;-><init>()V

    sput-object v0, LX/DBG;->A00:LX/DBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/CIm;

    check-cast p2, LX/CIm;

    iget v1, p1, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
