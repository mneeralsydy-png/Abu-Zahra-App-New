.class public final LX/C9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CEx;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/CRQ;

.field public final A05:LX/CRL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CRL;->A02:LX/CRL;

    iput-object v0, p0, LX/C9D;->A05:LX/CRL;

    const/4 v1, 0x0

    new-instance v0, LX/BJW;

    invoke-direct {v0, p0, v1}, LX/BJW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9D;->A04:LX/CRQ;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/C9D;->A00:J

    return-void
.end method
