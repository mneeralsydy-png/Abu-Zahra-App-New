.class public abstract synthetic LX/4S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "expected"

    invoke-static {p0, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/4ND;->A02:LX/4ND;

    invoke-static {v0, p0}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
