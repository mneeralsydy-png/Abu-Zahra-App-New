.class public final LX/JIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxJ;


# instance fields
.field public final synthetic A00:LX/Iqq;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/Iqq;LX/0MF;)V
    .locals 0

    iput-object p1, p0, LX/JIw;->A00:LX/Iqq;

    iput-object p2, p0, LX/JIw;->A01:LX/0MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPP(LX/IlX;)V
    .locals 4

    iget-object v0, p1, LX/IlX;->A00:LX/IuK;

    if-nez v0, :cond_0

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/IuK;->A00:I

    const/16 v1, 0x63d2

    iget-object v0, p0, LX/JIw;->A00:LX/Iqq;

    iget-object v2, p0, LX/JIw;->A01:LX/0MF;

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v2}, LX/Iqq;->A02(LX/0MF;)V

    return-void

    :cond_1
    const v0, 0x7f122ace

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Bdz()V
    .locals 2

    iget-object v1, p0, LX/JIw;->A00:LX/Iqq;

    iget-object v0, p0, LX/JIw;->A01:LX/0MF;

    invoke-virtual {v1, v0}, LX/Iqq;->A02(LX/0MF;)V

    return-void
.end method
