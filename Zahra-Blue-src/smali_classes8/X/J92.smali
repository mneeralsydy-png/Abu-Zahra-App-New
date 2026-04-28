.class public final LX/J92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J92;->A00:Landroid/view/ViewGroup;

    const v0, 0x1426f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J92;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 0

    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/J92;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1B;

    iget-object v0, v0, LX/C1B;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    return v0
.end method

.method public CCd()V
    .locals 0

    invoke-virtual {p0}, LX/J92;->C5B()Z

    return-void
.end method
