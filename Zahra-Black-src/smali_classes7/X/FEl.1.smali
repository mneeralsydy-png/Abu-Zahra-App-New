.class public LX/FEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gqa;

.field public A02:Z

.field public A03:[LX/E5g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEl;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FEl;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/E23;
    .locals 4

    iget-object v0, p0, LX/FEl;->A01:LX/Gqa;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/FEl;->A03:[LX/E5g;

    iget-boolean v2, p0, LX/FEl;->A02:Z

    iget v1, p0, LX/FEl;->A00:I

    new-instance v0, LX/E23;

    invoke-direct {v0, p0, v3, v1, v2}, LX/E23;-><init>(LX/FEl;[LX/E5g;IZ)V

    return-object v0
.end method
