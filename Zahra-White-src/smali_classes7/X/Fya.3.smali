.class public LX/Fya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dl4;I)V
    .locals 0

    iput p2, p0, LX/Fya;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fya;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwh()V
    .locals 1

    iget v0, p0, LX/Fya;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fya;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A09()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fya;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A0A()V

    return-void
.end method
