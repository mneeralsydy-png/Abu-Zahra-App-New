.class public final LX/CPY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C19;

.field public final synthetic A01:LX/C4V;


# direct methods
.method public constructor <init>(LX/C4V;)V
    .locals 0

    iput-object p1, p0, LX/CPY;->A01:LX/C4V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CPY;)LX/C19;
    .locals 8

    iget-object v1, p1, LX/CPY;->A00:LX/C19;

    if-nez v1, :cond_0

    const/high16 v1, 0x100000

    const v0, 0xe1000

    const/4 v7, 0x1

    new-instance v2, LX/G6f;

    invoke-direct {v2, v0, v1, v0, v7}, LX/G6f;-><init>(IIIZ)V

    iget-object v1, p1, LX/CPY;->A01:LX/C4V;

    iget-object v0, v1, LX/C4V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FDh;

    iget-object v5, v1, LX/C4V;->A01:LX/07B;

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object v4, p0

    move p0, v7

    invoke-virtual/range {v3 .. v8}, LX/FDh;->A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/FkP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FkP;->A0I(LX/GvB;)V

    invoke-virtual {v0, v7}, LX/FkP;->A0D(I)V

    invoke-virtual {v0, v7}, LX/FkP;->A0K(Z)V

    new-instance v1, LX/C19;

    invoke-direct {v1, v0}, LX/C19;-><init>(LX/FkP;)V

    iput-object v1, p1, LX/CPY;->A00:LX/C19;

    :cond_0
    return-object v1
.end method
