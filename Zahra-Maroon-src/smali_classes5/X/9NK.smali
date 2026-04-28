.class public LX/9NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/99A;

.field public final A01:LX/9VT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9VT;

    invoke-direct {v0}, LX/9VT;-><init>()V

    iput-object v0, p0, LX/9NK;->A01:LX/9VT;

    sget-object v0, LX/99A;->A03:LX/99A;

    iput-object v0, p0, LX/9NK;->A00:LX/99A;

    return-void
.end method
