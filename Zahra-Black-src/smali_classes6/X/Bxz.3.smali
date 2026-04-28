.class public abstract LX/Bxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BmO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "AQADZ_kRKNOc"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://scontent.xx.fbcdn.net/mci_ab/uap/asset_manager/?ab_b=e&ab_page=ras&ab_entry="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AyR;

    invoke-direct {v0, v1}, LX/AyR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Bxz;->A00:LX/BmO;

    return-void
.end method
