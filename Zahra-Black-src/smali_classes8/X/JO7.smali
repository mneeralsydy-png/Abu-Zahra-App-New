.class public LX/JO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IUB;LX/Jvy;I)V
    .locals 0

    iput p3, p0, LX/JO7;->$t:I

    iput-object p1, p0, LX/JO7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JO7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdk(LX/IUC;)V
    .locals 4

    iget v1, p0, LX/JO7;->$t:I

    iget-object v0, p0, LX/JO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/IUB;

    iget-object v3, v0, LX/IUB;->A05:LX/0NI;

    iget-object v2, p0, LX/JO7;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/JUv;

    invoke-direct {v0, p1, v2, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
