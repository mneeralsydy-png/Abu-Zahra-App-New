.class public abstract LX/IJ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/IJA;->A00:[Ljava/lang/String;

    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM tmp_transactions  WHERE tmp_id = ?"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IJ9;->A00:Ljava/lang/String;

    return-void
.end method
