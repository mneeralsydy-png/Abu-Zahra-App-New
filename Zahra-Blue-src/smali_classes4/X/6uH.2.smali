.class public abstract LX/6uH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          SELECT \n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/6uI;->A00:[Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, " \n            FROM \n              location_sharer\n            WHERE \n              ((from_me = ?)\n              AND  \n              (expires >= ?))\n            ORDER BY \n              _id DESC\n        "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6uH;->A00:Ljava/lang/String;

    return-void
.end method
