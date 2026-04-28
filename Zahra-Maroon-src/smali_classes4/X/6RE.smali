.class public final LX/6RE;
.super LX/7fJ;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/6PK;


# direct methods
.method public constructor <init>(LX/6PK;[B[BJJ)V
    .locals 2

    sget-object v1, LX/6kw;->A02:LX/6kw;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/7fJ;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;)V

    iput-object p1, p0, LX/6RE;->A02:LX/6PK;

    iput-wide p4, p0, LX/6RE;->A00:J

    iput-wide p6, p0, LX/6RE;->A01:J

    iput-object p2, p0, LX/7fJ;->A0O:[B

    iput-object p3, p0, LX/7fJ;->A0Q:[B

    return-void
.end method
