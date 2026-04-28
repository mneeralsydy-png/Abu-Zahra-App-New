.class public final LX/CPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPz;->A03:Ljava/lang/Integer;

    iput p2, p0, LX/CPz;->A01:I

    iput p3, p0, LX/CPz;->A00:I

    iput p4, p0, LX/CPz;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/CPz;

    invoke-direct {v0, p0, p2, p3, v1}, LX/CPz;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
