.class public final LX/Hgk;
.super LX/1L9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hgk;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04(LX/00p;LX/092;)V
    .locals 2

    iget-object v1, p0, LX/Hgk;->A00:Ljava/util/List;

    invoke-static {p2, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
