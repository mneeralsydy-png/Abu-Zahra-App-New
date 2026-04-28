.class public LX/37D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/37D;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37D;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ADw()V
    .locals 2

    iget v0, p0, LX/37D;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37D;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/37D;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    instance-of v0, v1, LX/3ah;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3ah;->AN7()V

    return-void
.end method
