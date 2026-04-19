.class public abstract LX/4SI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M8;Z)V
    .locals 8

    const v1, 0x7f120fb0

    if-eqz p1, :cond_0

    const v1, 0x7f120faf

    :cond_0
    const v0, 0x7f120fb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120fae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120fad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "avatar_delete_dialog_tag"

    move-object p1, v6

    move-object v1, p0

    move-object p0, v6

    invoke-interface/range {v1 .. v9}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
