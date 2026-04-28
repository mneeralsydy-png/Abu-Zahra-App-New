.class public final LX/5HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5HC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5HC;->A00:LX/5HC;

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

    check-cast p1, LX/542;

    check-cast p2, LX/542;

    iget v1, p2, LX/542;->A00:I

    iget v0, p1, LX/542;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    :cond_0
    return v0
.end method
