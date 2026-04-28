.class public final LX/JkV;
.super LX/JVx;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JVx;->A00:I

    iput v0, p0, LX/JVx;->A01:I

    iput-object p1, p0, LX/JkV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JVx;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/JVx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVx;->A00:I

    iget-object v0, p0, LX/JkV;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
