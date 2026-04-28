.class public LX/526;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fu;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/526;->$t:I

    iput-wide p1, p0, LX/526;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2n()J
    .locals 2

    iget-wide v0, p0, LX/526;->A00:J

    return-wide v0
.end method
