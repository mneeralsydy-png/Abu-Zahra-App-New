.class public final LX/6T0;
.super LX/74b;
.source ""


# instance fields
.field public final A00:LX/7UW;

.field public final A01:LX/6jI;


# direct methods
.method public constructor <init>(LX/7UW;LX/6jI;)V
    .locals 1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74b;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/6T0;->A01:LX/6jI;

    iput-object p1, p0, LX/6T0;->A00:LX/7UW;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/74b;->A00(Landroid/content/Intent;)V

    iget-object v0, p0, LX/6T0;->A01:LX/6jI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/6T0;->A00:LX/7UW;

    const-string v0, "location_info"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6T0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6T0;

    iget-object v1, p0, LX/6T0;->A01:LX/6jI;

    iget-object v0, p1, LX/6T0;->A01:LX/6jI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6T0;->A00:LX/7UW;

    iget-object v0, p1, LX/6T0;->A00:LX/7UW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6T0;->A01:LX/6jI;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6T0;->A00:LX/7UW;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationStandaloneOverlayData(locationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T0;->A01:LX/6jI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T0;->A00:LX/7UW;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
