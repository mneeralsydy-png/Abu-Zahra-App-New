.class public LX/0y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput-object p1, p0, LX/0y8;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/0y8;->A00:I

    return-void

    :cond_0
    const-string v1, "Chunk size must be positive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/0y8;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0y8;->A00:I

    new-instance v0, LX/0y9;

    invoke-direct {v0, v2, v1}, LX/0y9;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
