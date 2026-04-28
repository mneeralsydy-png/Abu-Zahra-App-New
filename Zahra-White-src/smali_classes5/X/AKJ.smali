.class public LX/AKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AKJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AJe(Z)V
    .locals 3

    iget v0, p0, LX/AKJ;->$t:I

    iget-object v2, p0, LX/AKJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/9fN;

    iget-object v1, v2, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x21

    :goto_0
    invoke-static {v2, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    goto :goto_0
.end method
