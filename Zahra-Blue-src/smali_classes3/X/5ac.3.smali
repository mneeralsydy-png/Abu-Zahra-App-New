.class public final LX/5ac;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ac;

    invoke-direct {v0}, LX/5ac;-><init>()V

    sput-object v0, LX/5ac;->A00:LX/5ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/4b7;

    iget-object v0, p2, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
