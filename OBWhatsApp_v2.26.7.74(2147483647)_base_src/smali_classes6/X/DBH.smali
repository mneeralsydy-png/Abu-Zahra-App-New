.class public final LX/DBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBH;

    invoke-direct {v0}, LX/DBH;-><init>()V

    sput-object v0, LX/DBH;->A00:LX/DBH;

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

    check-cast p1, LX/CIo;

    check-cast p2, LX/CIo;

    iget v1, p1, LX/CIo;->A01:I

    iget v0, p2, LX/CIo;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
