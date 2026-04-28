.class public LX/7tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGf()V
    .locals 1

    iget v0, p0, LX/7tT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v0, LX/87r;

    invoke-interface {v0}, LX/87r;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A02()Z

    return-void
.end method
