.class public LX/Fxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuF;


# instance fields
.field public final A00:J

.field public final A01:LX/FJC;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fxv;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/FYC;->A02:LX/FYC;

    :goto_0
    new-instance v0, LX/FJC;

    invoke-direct {v0, v1, v1}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    iput-object v0, p0, LX/Fxv;->A01:LX/FJC;

    return-void

    :cond_0
    new-instance v1, LX/FYC;

    invoke-direct {v1, v2, v3, p3, p4}, LX/FYC;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public AXW()J
    .locals 2

    iget-wide v0, p0, LX/Fxv;->A00:J

    return-wide v0
.end method

.method public AoY(J)LX/FJC;
    .locals 1

    iget-object v0, p0, LX/Fxv;->A01:LX/FJC;

    return-object v0
.end method

.method public B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
