.class public final LX/JkW;
.super LX/JVx;
.source ""


# instance fields
.field public final A00:LX/JkX;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JVx;->A00:I

    iput p4, p0, LX/JVx;->A01:I

    iput-object p3, p0, LX/JkW;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p4, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v0, LX/JkX;

    invoke-direct {v0, p1, p2, v1, p5}, LX/JkX;-><init>([Ljava/lang/Object;III)V

    iput-object v0, p0, LX/JkW;->A00:LX/JkX;

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/JVx;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/JVx;->A00:I

    iget-object v1, p0, LX/JkW;->A00:LX/JkX;

    iget v2, v1, LX/JVx;->A01:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/JkW;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVx;->A00:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVx;->A00:I

    invoke-virtual {v1}, LX/JkX;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
