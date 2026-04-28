.class public LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aQ;->$t:I

    iput-object p1, p0, LX/1aQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LX/1aQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1aQ;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v0

    return-object v0
.end method
