.class public LX/FSJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "*"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FCM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GCM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, LX/FSJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/011;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/011;->A02(LX/011;)V

    iget-object v2, p1, LX/011;->A00:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/FSJ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1}, LX/011;->A02(LX/011;)V

    iget-object v0, p1, LX/011;->A01:LX/015;

    iget-object v2, v0, LX/015;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/011;->A02(LX/011;)V

    iget-object v2, v0, LX/015;->A01:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/FSJ;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
