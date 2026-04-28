.class final Lcom/squareup/picasso/g0;
.super Ljava/util/concurrent/FutureTask;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lcom/squareup/picasso/i;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/g0;->a:Lcom/squareup/picasso/i;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/squareup/picasso/g0;

    iget-object v0, p0, Lcom/squareup/picasso/g0;->a:Lcom/squareup/picasso/i;

    iget-object v1, v0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    iget-object p1, p1, Lcom/squareup/picasso/g0;->a:Lcom/squareup/picasso/i;

    iget-object v2, p1, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/squareup/picasso/i;->a:I

    iget p1, p1, Lcom/squareup/picasso/i;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
