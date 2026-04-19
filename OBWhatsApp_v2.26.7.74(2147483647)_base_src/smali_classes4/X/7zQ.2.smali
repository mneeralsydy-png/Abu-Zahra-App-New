.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;
.implements LX/1XW;


# instance fields
.field public final A00:I

.field public final A01:LX/0PA;


# direct methods
.method public constructor <init>(LX/0PA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zQ;->A01:LX/0PA;

    iput p2, p0, LX/7zQ;->A00:I

    return-void
.end method


# virtual methods
.method public CAa(I)LX/0PA;
    .locals 2

    iget v0, p0, LX/7zQ;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/7zQ;->A01:LX/0PA;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1, p1}, LX/7zQ;-><init>(LX/0PA;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/7xT;

    invoke-direct {v0, p0}, LX/7xT;-><init>(LX/7zQ;)V

    return-object v0
.end method
