.class public final LX/0PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0PB;


# direct methods
.method public constructor <init>(LX/0PB;)V
    .locals 1

    iput-object p1, p0, LX/0PD;->A02:LX/0PB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0PD;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 3

    iget v2, p0, LX/0PD;->A00:I

    const/4 v1, -0x2

    iget-object v0, p0, LX/0PD;->A02:LX/0PB;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/0PB;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0PD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/0PD;->A00:I

    return-void

    :cond_1
    iget-object v1, v0, LX/0PB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0PD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/0PD;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0PD;->A00()V

    :cond_0
    iget v1, p0, LX/0PD;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0PD;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0PD;->A00()V

    :cond_0
    iget v0, p0, LX/0PD;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PD;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0PD;->A00:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
