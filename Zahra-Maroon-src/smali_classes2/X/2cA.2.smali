.class public abstract synthetic LX/2cA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0HL;I)V
    .locals 2

    invoke-interface {p0}, LX/0HL;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p0}, LX/0HL;->AgN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
