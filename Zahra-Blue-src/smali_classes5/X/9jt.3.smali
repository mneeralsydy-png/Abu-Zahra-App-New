.class public final LX/9jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2k5;


# direct methods
.method public constructor <init>(LX/2k5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9jt;->A01:I

    iput-object p1, p0, LX/9jt;->A02:LX/2k5;

    iput p3, p0, LX/9jt;->A00:I

    return-void
.end method

.method public static A00(LX/2k5;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/9jt;

    invoke-direct {v0, p0, p2, p3}, LX/9jt;-><init>(LX/2k5;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
