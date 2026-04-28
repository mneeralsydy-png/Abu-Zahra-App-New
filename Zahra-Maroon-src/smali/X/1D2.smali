.class public LX/1D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/0Td;


# direct methods
.method public constructor <init>(LX/0Td;Ljava/lang/Integer;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1D2;->A04:LX/0Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1D2;->A00:I

    iput-boolean p4, p0, LX/1D2;->A02:Z

    iput-object p2, p0, LX/1D2;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/1D2;->A03:Z

    return-void
.end method
