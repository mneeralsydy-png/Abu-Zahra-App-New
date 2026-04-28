.class public abstract LX/Bur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
    .locals 2

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-nez p0, :cond_0

    :goto_0
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    const-string v0, "Failed to find a WaBloksScreenQueryBottomSheetHostFragment instance"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
