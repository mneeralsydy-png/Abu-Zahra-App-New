.class public LX/AKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AKK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AKK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AJe(Z)V
    .locals 5

    iget v0, p0, LX/AKK;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fN;

    iget-object v1, p0, LX/AKK;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x8

    new-instance v3, LX/ANt;

    invoke-direct {v3, v1, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AKK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/AKK;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x15

    new-instance v3, LX/AOL;

    invoke-direct {v3, v1, v2, v0, p1}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0
.end method
