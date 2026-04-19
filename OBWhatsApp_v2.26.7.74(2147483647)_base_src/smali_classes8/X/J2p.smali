.class public final LX/J2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public final synthetic A00:LX/J2q;


# direct methods
.method public constructor <init>(LX/4Pd;FF)V
    .locals 2

    sget-object v0, LX/4XV;->A00:LX/4Y5;

    new-instance v1, LX/J2l;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1, p2, p3}, LX/J2l;-><init>(LX/4Pd;FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/J2q;

    invoke-direct {v0, v1}, LX/J2q;-><init>(LX/JtY;)V

    iput-object v0, p0, LX/J2p;->A00:LX/J2q;

    return-void

    :cond_0
    invoke-direct {v1, p2, p3}, LX/J2l;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 2

    iget-object v0, p0, LX/J2p;->A00:LX/J2q;

    invoke-virtual {v0, p1, p2, p3}, LX/J2q;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 1

    iget-object v0, p0, LX/J2p;->A00:LX/J2q;

    invoke-virtual {v0, p1, p2, p3}, LX/J2q;->AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 6

    iget-object v0, p0, LX/J2p;->A00:LX/J2q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/J2q;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 6

    iget-object v0, p0, LX/J2p;->A00:LX/J2q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/J2q;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
