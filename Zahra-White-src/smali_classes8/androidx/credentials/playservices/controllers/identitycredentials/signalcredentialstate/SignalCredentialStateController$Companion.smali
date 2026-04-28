.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final parseRefillMinutesRegex(Ljava/lang/String;)J
    .locals 4

    const-wide/32 v1, 0x927c0

    if-eqz p1, :cond_0

    const-string v3, "^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/CJG;->A02:LX/DGi;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FK2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_0
    return-wide v1
.end method
