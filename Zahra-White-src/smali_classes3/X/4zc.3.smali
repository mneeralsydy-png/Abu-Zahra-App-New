.class public final LX/4zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iB;


# instance fields
.field public final A00:LX/5fm;

.field public final A01:LX/5fm;

.field public final synthetic A02:LX/5iB;


# direct methods
.method public constructor <init>(LX/5iB;LX/4sv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zc;->A02:LX/5iB;

    const/16 v0, 0x27

    invoke-static {p2, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v2, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4zc;->A01:LX/5fm;

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v2, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/4zc;->A00:LX/5fm;

    return-void
.end method


# virtual methods
.method public AJE(F)F
    .locals 1

    iget-object v0, p0, LX/4zc;->A02:LX/5iB;

    invoke-interface {v0, p1}, LX/5iB;->AJE(F)F

    move-result v0

    return v0
.end method

.method public ASJ()Z
    .locals 1

    iget-object v0, p0, LX/4zc;->A00:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    return v0
.end method

.method public ASK()Z
    .locals 1

    iget-object v0, p0, LX/4zc;->A01:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    return v0
.end method

.method public B7R()Z
    .locals 1

    iget-object v0, p0, LX/4zc;->A02:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    return v0
.end method

.method public BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4zc;->A02:LX/5iB;

    invoke-interface {v0, p1, p2, p3}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
