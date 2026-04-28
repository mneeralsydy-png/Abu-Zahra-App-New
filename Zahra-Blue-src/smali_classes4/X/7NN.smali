.class public LX/7NN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7NN;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/7NN;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const-string v4, "empty"

    new-instance v0, LX/7NN;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/7NN;-><init>(LX/7NN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/7NN;->A06:LX/7NN;

    return-void
.end method

.method public constructor <init>(LX/71P;)V
    .locals 6

    iget-object v2, p1, LX/71P;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/71P;->A03:Ljava/lang/Object;

    iget-object v4, p1, LX/71P;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/71P;->A01:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-object v1, p1, LX/71P;->A00:LX/7NN;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/7NN;-><init>(LX/7NN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/7NN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/7NN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7NN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7NN;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/7NN;->A02:LX/7NN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7NN;->A01:Z

    iput-object p5, p0, LX/7NN;->A05:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "ViewpointData should not contain a view as model"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/7LW;)V
    .locals 2

    iget-object v0, p0, LX/7NN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87d;

    invoke-interface {v0, p0, p1}, LX/87d;->AM7(LX/7NN;LX/7LW;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7NN;->A01:Z

    :cond_1
    return-void
.end method
