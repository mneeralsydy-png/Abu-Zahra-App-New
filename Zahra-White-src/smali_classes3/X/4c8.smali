.class public LX/4c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1CU;

.field public final A02:Z

.field public final synthetic A03:LX/5Bs;


# direct methods
.method public constructor <init>(LX/5Bs;LX/1CU;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4c8;->A03:LX/5Bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c8;->A01:LX/1CU;

    iput-boolean p5, p0, LX/4c8;->A02:Z

    iput-wide p3, p0, LX/4c8;->A00:J

    return-void
.end method
