.class public LX/F86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0fU;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0fU;Ljava/util/Comparator;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/F86;->A00:F

    iput p4, p0, LX/F86;->A01:F

    iput-object p2, p0, LX/F86;->A03:Ljava/util/Comparator;

    iput-object p1, p0, LX/F86;->A02:LX/0fU;

    return-void
.end method
