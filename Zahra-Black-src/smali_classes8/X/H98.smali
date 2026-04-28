.class public final LX/H98;
.super LX/JVw;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JVw;->A00:I

    iput p3, p0, LX/JVw;->A01:I

    iput-object p1, p0, LX/H98;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/JVw;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H98;->A00:[Ljava/lang/Object;

    iget v0, p0, LX/JVw;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVw;->A00:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
