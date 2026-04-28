.class public LX/J6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J6e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVt()[LX/K3q;
    .locals 1

    iget v0, p0, LX/J6e;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/Is1;->A01()LX/Jy6;

    move-result-object v0

    invoke-interface {v0}, LX/Jy6;->AVt()[LX/K3q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/K3q;

    return-object v0
.end method

.method public Acp()[LX/K3p;
    .locals 1

    iget v0, p0, LX/J6e;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/Is1;->A01()LX/Jy6;

    move-result-object v0

    invoke-interface {v0}, LX/Jy6;->Acp()[LX/K3p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/K3p;

    return-object v0
.end method

.method public C5E()Z
    .locals 1

    iget v0, p0, LX/J6e;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/Is1;->A01()LX/Jy6;

    move-result-object v0

    invoke-interface {v0}, LX/Jy6;->C5E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
