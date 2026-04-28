.class public final LX/DSp;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $lazyCollectionController:LX/C3m;

.field public final synthetic $mapMarkerClickedIndex:LX/Cak;

.field public final synthetic $scrollOffsetPx:D

.field public final synthetic this$0:LX/BF9;


# direct methods
.method public constructor <init>(LX/Cak;LX/C3m;LX/BF9;D)V
    .locals 1

    iput-object p1, p0, LX/DSp;->$mapMarkerClickedIndex:LX/Cak;

    iput-object p3, p0, LX/DSp;->this$0:LX/BF9;

    iput-wide p4, p0, LX/DSp;->$scrollOffsetPx:D

    iput-object p2, p0, LX/DSp;->$lazyCollectionController:LX/C3m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, p0, LX/DSp;->$mapMarkerClickedIndex:LX/Cak;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSp;->this$0:LX/BF9;

    iget-wide v3, p0, LX/DSp;->$scrollOffsetPx:D

    iget-object v2, p0, LX/DSp;->$lazyCollectionController:LX/C3m;

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/BF9;->A02:LX/Czh;

    iget-object v0, v0, LX/Czh;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/C3m;->A01:LX/Dan;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v1}, LX/Dan;->BxZ(II)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
