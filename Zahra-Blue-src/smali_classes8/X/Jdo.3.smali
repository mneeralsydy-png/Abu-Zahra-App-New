.class public final LX/Jdo;
.super LX/05E;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/05E;


# direct methods
.method public constructor <init>(LX/05E;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jdo;->A02:LX/05E;

    iput p2, p0, LX/Jdo;->A01:I

    invoke-virtual {p1}, LX/05D;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0IL;->A04(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/Jdo;->A00:I

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/Jdo;->A00:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jdo;->A00:I

    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    iget-object v1, p0, LX/Jdo;->A02:LX/05E;

    iget v0, p0, LX/Jdo;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/05E;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
