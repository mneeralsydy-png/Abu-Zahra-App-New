.class public final synthetic LX/IWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HDe;


# direct methods
.method public synthetic constructor <init>(LX/HDe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWn;->A00:LX/HDe;

    return-void
.end method


# virtual methods
.method public final A00(LX/IzT;LX/IuK;)V
    .locals 8

    iget-object v1, p0, LX/IWn;->A00:LX/HDe;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/HDe;->A00:LX/06e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/Inv;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    :goto_0
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/HDe;->A01:LX/Ioh;

    invoke-virtual {v0, p1}, LX/Ioh;->A03(LX/IzT;)V

    iget-object v0, v1, LX/HDe;->A00:LX/06e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/Inv;

    move v6, v4

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    goto :goto_0
.end method
