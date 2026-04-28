.class public LX/ABU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ABU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/ABU;->A01:Z

    iput p1, p0, LX/ABU;->A00:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ABU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/ABU;->A01:Z

    iput p2, p0, LX/ABU;->A00:I

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/ABU;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/ABU;->A01:Z

    iget v0, p0, LX/ABU;->A00:I

    check-cast p1, LX/0lR;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0lR;->BVS(ZI)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v3, p0, LX/ABU;->A01:Z

    iget v2, p0, LX/ABU;->A00:I

    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0, v3, v2}, LX/AfA;->BUW(ZI)V

    goto :goto_0
.end method
