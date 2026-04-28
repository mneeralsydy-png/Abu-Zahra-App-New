.class public final LX/ELK;
.super LX/FJQ;
.source ""


# instance fields
.field public final A00:LX/FJQ;


# direct methods
.method public constructor <init>(LX/FJQ;)V
    .locals 2

    iget v1, p1, LX/FJQ;->A01:I

    iget v0, p1, LX/FJQ;->A00:I

    invoke-direct {p0, v1, v0}, LX/FJQ;-><init>(II)V

    iput-object p1, p0, LX/ELK;->A00:LX/FJQ;

    return-void
.end method
