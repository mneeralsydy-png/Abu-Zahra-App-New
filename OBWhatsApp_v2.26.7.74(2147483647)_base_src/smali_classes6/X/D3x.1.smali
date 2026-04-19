.class public final synthetic LX/D3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final synthetic A00:LX/1KW;

.field public final synthetic A01:LX/BVE;


# direct methods
.method public synthetic constructor <init>(LX/1KW;LX/BVE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D3x;->A01:LX/BVE;

    iput-object p1, p0, LX/D3x;->A00:LX/1KW;

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/D3x;->A01:LX/BVE;

    iget-object v1, p0, LX/D3x;->A00:LX/1KW;

    iget-object v0, v2, LX/BVE;->A00:LX/BVD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/1KW;->BKm(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/BVE;->A00:LX/BVD;

    return-void
.end method
