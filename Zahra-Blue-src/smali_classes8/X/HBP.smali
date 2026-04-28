.class public final LX/HBP;
.super LX/HBQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x1

    invoke-static {p1, p2}, LX/HBP;->A00(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, p2}, LX/HBP;->A00(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    sget-object v5, LX/0sv;->A00:LX/0sv;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x7d0

    move-object v1, p0

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/ISx;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, LX/HBP;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/HBP;->A01:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
