.class public abstract LX/4XU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v2, v0, [LX/09R;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "X-AIM"

    invoke-static {v14, v0, v2, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "X-MSN"

    invoke-static {v12, v0, v2, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "X-YAHOO"

    invoke-static {v10, v0, v2, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "X-GOOGLE-TALK"

    invoke-static {v9, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v2, v8

    const-string v7, "X-GOOGLE TAL"

    invoke-static {v7, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "X-ICQ"

    invoke-static {v5, v0, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "X-JABBER"

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-SKYPE-USERNAME"

    invoke-static {v3, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4XU;->A01:Ljava/util/Map;

    const/16 v0, 0xa

    new-array v2, v0, [LX/09R;

    const-string v0, "AIM"

    invoke-static {v14, v0, v2, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Windows Live"

    invoke-static {v12, v0, v2, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "YAHOO"

    invoke-static {v10, v0, v2, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Google Talk"

    invoke-static {v9, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "ICQ"

    invoke-static {v5, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Jabber"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "Skype"

    invoke-static {v3, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4XU;->A00:Ljava/util/Map;

    return-void
.end method
