.class public LX/FVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Double;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0NI;

.field public final A02:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/FVZ;->A03:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A01:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/FVZ;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public A00(LX/FLY;)V
    .locals 4

    iget-object v3, p1, LX/FLY;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/FLY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/GWY;->A01(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/FLY;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/FLY;->A01:LX/Gs3;

    invoke-interface {v0}, LX/Gs3;->Bc3()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FVZ;->A02:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/GVN;

    invoke-direct {v0, p1, p0, v3, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
