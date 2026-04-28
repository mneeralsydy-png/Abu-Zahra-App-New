.class public final LX/1LD;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/1LD;->A00:LX/1LB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1LD;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1LD;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04(LX/00p;LX/092;)V
    .locals 2

    iget-object v1, p0, LX/1LD;->A02:Ljava/util/List;

    new-instance v0, LX/09R;

    invoke-direct {v0, p2, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
