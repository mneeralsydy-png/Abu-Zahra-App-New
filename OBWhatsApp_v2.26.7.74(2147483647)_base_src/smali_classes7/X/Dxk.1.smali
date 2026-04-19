.class public abstract LX/Dxk;
.super LX/G5k;
.source ""

# interfaces
.implements LX/H0a;


# instance fields
.field public final A00:LX/GwA;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dxk;->A00:LX/GwA;

    return-void
.end method


# virtual methods
.method public final A06(LX/Dxq;)LX/H0a;
    .locals 2

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Component not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, p1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    return-object v0
.end method
