.class public final LX/4oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4oE;->A00:I

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4oE;->A01:LX/0D8;

    return-void
.end method

.method public static A00(LX/4oE;)LX/47f;
    .locals 2

    new-instance v1, LX/47f;

    invoke-direct {v1}, LX/47f;-><init>()V

    iget v0, p0, LX/4oE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A01:Ljava/lang/Integer;

    return-object v1
.end method
