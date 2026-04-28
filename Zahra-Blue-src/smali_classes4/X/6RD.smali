.class public final LX/6RD;
.super LX/7fJ;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(LX/6PK;JJ)V
    .locals 2

    sget-object v1, LX/6kw;->A06:LX/6kw;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/7fJ;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;)V

    iput-wide p2, p0, LX/6RD;->A00:J

    iput-wide p4, p0, LX/6RD;->A01:J

    return-void
.end method
