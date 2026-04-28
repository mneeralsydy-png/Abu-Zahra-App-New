.class public abstract LX/C8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/BiM;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BiM;Ljava/lang/Integer;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/C8i;->A01:J

    iput-object p1, p0, LX/C8i;->A02:LX/BiM;

    iput-boolean p7, p0, LX/C8i;->A04:Z

    iput-object p2, p0, LX/C8i;->A03:Ljava/lang/Integer;

    iput-wide p5, p0, LX/C8i;->A00:J

    return-void
.end method
