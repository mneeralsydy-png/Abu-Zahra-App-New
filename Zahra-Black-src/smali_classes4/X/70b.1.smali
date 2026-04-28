.class public LX/70b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5sk;

.field public final A02:LX/1KC;

.field public final synthetic A03:LX/7Q4;


# direct methods
.method public constructor <init>(LX/5sk;LX/7Q4;LX/1KC;J)V
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

    iput-object p2, p0, LX/70b;->A03:LX/7Q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70b;->A01:LX/5sk;

    iput-object p3, p0, LX/70b;->A02:LX/1KC;

    iput-wide p4, p0, LX/70b;->A00:J

    return-void
.end method
