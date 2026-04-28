.class public abstract LX/9Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "https"

    const-string v3, "backup.googleapis.com"

    const/4 v4, -0x1

    new-instance v0, Ljava/net/URI;

    move-object p0, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "%2B"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
