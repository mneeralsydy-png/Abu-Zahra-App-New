.class public final Landroidx/car/app/model/Header;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEndHeaderActions:Ljava/util/List;

.field public final mStartHeaderAction:Landroidx/car/app/model/Action;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/Header;

    iget-object v1, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    iget-object v0, p1, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    iget-object v0, p1, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/car/app/model/Header;->mEndHeaderActions:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/car/app/model/Header;->mStartHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Header;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
