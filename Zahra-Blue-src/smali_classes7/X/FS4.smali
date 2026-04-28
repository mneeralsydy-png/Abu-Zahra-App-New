.class public final LX/FS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FS4;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/FS4;

    invoke-direct {v0, v1, v2, v1, v2}, LX/FS4;-><init>(JJ)V

    sput-object v0, LX/FS4;->A02:LX/FS4;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FS4;->A00:J

    iput-wide p3, p0, LX/FS4;->A01:J

    return-void
.end method
