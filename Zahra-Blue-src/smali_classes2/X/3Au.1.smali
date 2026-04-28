.class public LX/3Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/883;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3Au;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3Au;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p1, LX/1fb;

    check-cast p2, LX/1gu;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/2sI;

    invoke-direct {v0, p2, p1}, LX/2sI;-><init>(LX/1gu;LX/1fb;)V

    return-object v0
.end method
