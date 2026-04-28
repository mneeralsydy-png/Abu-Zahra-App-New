.class public final LX/Il6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Il6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Il6;->A00:LX/Il6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/07w;LX/00j;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method
