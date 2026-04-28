.class public final LX/DKX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $listItems:Ljava/util/List;

.field public final synthetic $listSize:I

.field public final synthetic $rotateSuggestionsTimer:LX/CP8;

.field public final synthetic $suggestionIndex:LX/Cak;

.field public final synthetic $suggestionsLoaded:Z


# direct methods
.method public constructor <init>(LX/CP8;LX/Cak;Ljava/util/List;IZ)V
    .locals 1

    iput-boolean p5, p0, LX/DKX;->$suggestionsLoaded:Z

    iput p4, p0, LX/DKX;->$listSize:I

    iput-object p1, p0, LX/DKX;->$rotateSuggestionsTimer:LX/CP8;

    iput-object p2, p0, LX/DKX;->$suggestionIndex:LX/Cak;

    iput-object p3, p0, LX/DKX;->$listItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, LX/DKX;->$suggestionsLoaded:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/DKX;->$listSize:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, LX/DKX;->$rotateSuggestionsTimer:LX/CP8;

    iget-object v2, p0, LX/DKX;->$suggestionIndex:LX/Cak;

    iget-object v1, p0, LX/DKX;->$listItems:Ljava/util/List;

    const-string v0, "RotateSuggestionsTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-instance v6, LX/DGh;

    invoke-direct {v6, v2, v1, v0}, LX/DGh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v7, 0xbb8

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {}, LX/CYr;->A00()V

    iput-object v5, v3, LX/CP8;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
