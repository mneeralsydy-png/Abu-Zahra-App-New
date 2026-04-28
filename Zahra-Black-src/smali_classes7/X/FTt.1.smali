.class public final LX/FTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/FTt;-><init>(JZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(JZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FTt;->A03:Z

    iput-boolean p4, p0, LX/FTt;->A01:Z

    iput-boolean p5, p0, LX/FTt;->A08:Z

    iput-wide p1, p0, LX/FTt;->A00:J

    iput-boolean p6, p0, LX/FTt;->A02:Z

    iput-boolean p7, p0, LX/FTt;->A09:Z

    iput-boolean p8, p0, LX/FTt;->A06:Z

    iput-boolean p9, p0, LX/FTt;->A07:Z

    iput-boolean p10, p0, LX/FTt;->A05:Z

    iput-boolean p11, p0, LX/FTt;->A04:Z

    return-void
.end method
