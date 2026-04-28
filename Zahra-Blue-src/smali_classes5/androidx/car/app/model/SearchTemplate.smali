.class public final Landroidx/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZy;


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mInitialSearchText:Ljava/lang/String;

.field public final mIsLoading:Z

.field public final mItemList:Landroidx/car/app/model/ItemList;

.field public final mSearchCallbackDelegate:LX/AZu;

.field public final mSearchHint:Ljava/lang/String;

.field public final mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:LX/AZu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/SearchTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/SearchTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iget-boolean v0, p1, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    iget-boolean v0, p1, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchTemplate"

    return-object v0
.end method
