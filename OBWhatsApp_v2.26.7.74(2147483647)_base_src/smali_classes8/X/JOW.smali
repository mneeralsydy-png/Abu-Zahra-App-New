.class public LX/JOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGv(Z)V
    .locals 4

    iget v0, p0, LX/JOW;->$t:I

    iget-object v3, p0, LX/JOW;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/HfO;

    invoke-direct {v1, v0, v3, p1}, LX/HfO;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/HfO;

    invoke-direct {v1, v0, v3, p1}, LX/HfO;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0
.end method
