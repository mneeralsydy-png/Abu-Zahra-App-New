.class public final LX/4sG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4sG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sG;->A00:LX/4sG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4fl;J)LX/4jQ;
    .locals 9

    iget-object v0, p0, LX/4fl;->A04:LX/4jQ;

    if-nez v0, :cond_0

    sget-wide v1, LX/4va;->A05:J

    const v0, 0x3ec28f5c

    move-wide v3, p1

    invoke-static {v0, p1, p2}, LX/4va;->A05(FJ)J

    move-result-wide v7

    new-instance v0, LX/4jQ;

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, LX/4jQ;-><init>(JJJJ)V

    iput-object v0, p0, LX/4fl;->A04:LX/4jQ;

    :cond_0
    return-object v0
.end method
