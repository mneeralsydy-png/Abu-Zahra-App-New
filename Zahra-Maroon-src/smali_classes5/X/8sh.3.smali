.class public final LX/8sh;
.super LX/9oI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, LX/9oI;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, LX/8sh;->A01:Ljava/util/List;

    iput p2, p0, LX/8sh;->A00:I

    return-void
.end method
