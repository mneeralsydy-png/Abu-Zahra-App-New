.class public final LX/9Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/9uR;


# direct methods
.method public constructor <init>(LX/9uR;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/9Sv;->A06:LX/9uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Sv;->A03:Ljava/io/InputStream;

    iput-object p3, p0, LX/9Sv;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/9Sv;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/9Sv;->A02:J

    iput p5, p0, LX/9Sv;->A00:I

    iput-wide p8, p0, LX/9Sv;->A01:J

    return-void
.end method
