.class public final LX/7iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BR;


# instance fields
.field public A00:F

.field public final A01:LX/8C4;


# direct methods
.method public constructor <init>(LX/8C4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iw;->A01:LX/8C4;

    iput p2, p0, LX/7iw;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic AEU(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8C4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7iw;->A01:LX/8C4;

    invoke-interface {v0}, LX/8C4;->As4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/8C4;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AP0()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic Aap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7iw;->A01:LX/8C4;

    return-object v0
.end method

.method public AwC()F
    .locals 1

    iget v0, p0, LX/7iw;->A00:F

    return v0
.end method

.method public C4h(F)V
    .locals 0

    iput p1, p0, LX/7iw;->A00:F

    return-void
.end method
