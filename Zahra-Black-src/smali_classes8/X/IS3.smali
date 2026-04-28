.class public final LX/IS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IS3;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/IS3;->A02:Ljava/util/List;

    iput p3, p0, LX/IS3;->A00:I

    iput-boolean p4, p0, LX/IS3;->A03:Z

    return-void
.end method
