.class public LX/1Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPB(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/1Zh;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nu;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/0nu;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Zh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oF;

    check-cast p3, LX/1JT;

    check-cast p4, LX/1JT;

    iget-object v1, p3, LX/1JT;->A01:Ljava/lang/Object;

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p1, p2, v1, v0}, LX/0oF;->BPB(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p4, LX/1JT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
