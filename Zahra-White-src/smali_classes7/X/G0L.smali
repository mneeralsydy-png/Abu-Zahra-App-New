.class public final LX/G0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guy;


# instance fields
.field public final A00:LX/FKY;


# direct methods
.method public constructor <init>(LX/FKY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0L;->A00:LX/FKY;

    return-void
.end method


# virtual methods
.method public AXX(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AZw()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Aoa(J)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aob(J)LX/FKY;
    .locals 1

    iget-object v0, p0, LX/G0L;->A00:LX/FKY;

    return-object v0
.end method
