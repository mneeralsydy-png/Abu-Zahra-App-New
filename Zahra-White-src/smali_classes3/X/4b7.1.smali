.class public final LX/4b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4Kc;LX/5k8;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4b7;->A02:Z

    iput-boolean p5, p0, LX/4b7;->A01:Z

    move-object v2, p1

    if-eqz p4, :cond_0

    sget-object v0, LX/4Kc;->A03:LX/4Kc;

    if-ne p1, v0, :cond_0

    const-string v0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/4Kc;->A02:LX/4Kc;

    if-ne p1, v0, :cond_1

    const-string v0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/4Vf;->A00:LX/5fM;

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v3

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(LX/5fM;Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method
