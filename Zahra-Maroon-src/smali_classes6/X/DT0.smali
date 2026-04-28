.class public final LX/DT0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $itemTouchListener:LX/Dc0;

.field public final synthetic $onRefresh:LX/00h;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/C6N;

.field public final synthetic $sectionsViewLogger:LX/DUz;

.field public final synthetic $snapHelper:LX/Avn;

.field public final synthetic $touchInterceptor:LX/DUx;


# direct methods
.method public constructor <init>(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;Ljava/util/List;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DT0;->$sectionsViewLogger:LX/DUz;

    iput-boolean p7, p0, LX/DT0;->$pullToRefreshEnabled:Z

    iput-object p6, p0, LX/DT0;->$onRefresh:LX/00h;

    iput-object p5, p0, LX/DT0;->$onScrollListeners:Ljava/util/List;

    iput-object p3, p0, LX/DT0;->$touchInterceptor:LX/DUx;

    iput-object p1, p0, LX/DT0;->$itemTouchListener:LX/Dc0;

    iput-object p2, p0, LX/DT0;->$snapHelper:LX/Avn;

    iput-object p4, p0, LX/DT0;->$recyclerEventsController:LX/C6N;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    check-cast v4, LX/AxN;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/DT0;->$pullToRefreshEnabled:Z

    iget-object v6, p0, LX/DT0;->$onRefresh:LX/00h;

    iget-object v5, p0, LX/DT0;->$onScrollListeners:Ljava/util/List;

    iget-object v2, p0, LX/DT0;->$touchInterceptor:LX/DUx;

    iget-object v0, p0, LX/DT0;->$itemTouchListener:LX/Dc0;

    iget-object v1, p0, LX/DT0;->$snapHelper:LX/Avn;

    iget-object v3, p0, LX/DT0;->$recyclerEventsController:LX/C6N;

    invoke-static/range {v0 .. v7}, LX/CZw;->A03(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;LX/AxN;Ljava/util/List;LX/00h;Z)V

    iget-object v2, p0, LX/DT0;->$recyclerEventsController:LX/C6N;

    iget-object v3, p0, LX/DT0;->$onScrollListeners:Ljava/util/List;

    iget-object v5, p0, LX/DT0;->$itemTouchListener:LX/Dc0;

    const/4 v6, 0x4

    new-instance v1, LX/DPS;

    invoke-direct/range {v1 .. v6}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
