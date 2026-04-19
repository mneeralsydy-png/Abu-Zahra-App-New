.class public final LX/C8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/DUU;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C8Z;->A04:Ljava/lang/Object;

    iput p4, p0, LX/C8Z;->A00:F

    iput-object p2, p0, LX/C8Z;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/C8Z;->A01:F

    iput-object p1, p0, LX/C8Z;->A02:LX/DUU;

    return-void
.end method
