.class public LX/70c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(LX/00p;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, p1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/70c;->A03:LX/00r;

    iput p2, p0, LX/70c;->A00:I

    iput p3, p0, LX/70c;->A01:I

    iput p4, p0, LX/70c;->A02:I

    return-void
.end method
