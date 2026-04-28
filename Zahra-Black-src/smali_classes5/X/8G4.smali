.class public final LX/8G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8G4;->A02:LX/05V;

    const v0, 0x10378

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8G4;->A01:LX/05V;

    const v0, 0x10376

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8G4;->A00:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/8G4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9YG;

    iget-object v0, p0, LX/8G4;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    new-instance v4, LX/AJ8;

    invoke-direct {v4, p0, p1}, LX/AJ8;-><init>(LX/8G4;Ljava/lang/String;)V

    const-wide/16 v7, 0x2710

    iget-object v0, v5, LX/9YG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9YG;->A07:LX/0QP;

    iget-object v0, v5, LX/9YG;->A06:LX/01w;

    const/4 v6, 0x0

    new-instance v2, LX/AUr;

    invoke-direct/range {v2 .. v8}, LX/AUr;-><init>(Landroid/content/Context;LX/AbM;LX/9YG;LX/0gH;J)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherSsoCredentialsCron"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 1

    const-string v0, "onAsyncInit"

    invoke-direct {p0, v0}, LX/8G4;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BMR()V
    .locals 1

    const-string v0, "onDailyCron"

    invoke-direct {p0, v0}, LX/8G4;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
