.class public final LX/C7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dam;

.field public final A02:LX/CSB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Dam;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/C7l;->A00:I

    iput-boolean p3, p0, LX/C7l;->A03:Z

    iput-object p1, p0, LX/C7l;->A01:LX/Dam;

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    iput-object v0, p0, LX/C7l;->A02:LX/CSB;

    return-void
.end method
