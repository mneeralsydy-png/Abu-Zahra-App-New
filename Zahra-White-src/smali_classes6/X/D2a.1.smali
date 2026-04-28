.class public LX/D2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;
.implements LX/Dhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2a;->$t:I

    iput-object p1, p0, LX/D2a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSH()V
    .locals 2

    iget v0, p0, LX/D2a;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTA;

    invoke-virtual {v0}, LX/BTA;->A02()V

    return-void
.end method

.method public BSI()V
    .locals 0

    return-void
.end method
