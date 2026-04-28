.class public final LX/8Mt;
.super LX/Clg;
.source ""


# instance fields
.field public final synthetic A00:LX/9vZ;


# direct methods
.method public constructor <init>(LX/9vZ;)V
    .locals 0

    iput-object p1, p0, LX/8Mt;->A00:LX/9vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlT(LX/0zd;)V
    .locals 2

    iget-object v0, p0, LX/8Mt;->A00:LX/9vZ;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/9vZ;->A02:Z

    iget-object v0, v0, LX/9vZ;->A07:LX/0wo;

    invoke-static {v0, v1}, LX/9vZ;->A03(LX/0wo;Z)V

    return-void
.end method

.method public BlW(LX/0zd;)V
    .locals 2

    iget-object v0, p0, LX/8Mt;->A00:LX/9vZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/9vZ;->A02:Z

    iget-object v0, v0, LX/9vZ;->A07:LX/0wo;

    invoke-static {v0, v1}, LX/9vZ;->A03(LX/0wo;Z)V

    return-void
.end method
