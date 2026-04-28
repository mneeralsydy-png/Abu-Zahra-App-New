.class public final Landroidx/car/app/suggestion/model/Suggestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAction:Landroid/app/PendingIntent;

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIdentifier:Ljava/lang/String;

.field public final mSubtitle:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/suggestion/model/Suggestion;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/suggestion/model/Suggestion;

    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v0, v1}, LX/8D2;->A1D(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    const-string v0, ", subtitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-static {v0, v1}, LX/8D2;->A1D(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    const-string v0, ", pendingIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
