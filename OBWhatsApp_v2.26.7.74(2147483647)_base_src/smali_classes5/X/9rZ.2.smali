.class public abstract LX/9rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rZ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rZ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/9rZ;
    .locals 5

    const-string v0, "s"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SecureFileProviderScope"

    const-string v0, "Invalid scope for direct file access"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object p0, v3, v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "any_app"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "family"

    goto :goto_1

    :pswitch_1
    const-string v0, "third_party"

    goto :goto_1

    :cond_1
    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v0, LX/8TC;

    invoke-direct {v0}, LX/8TC;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/8TD;

    invoke-direct {v0}, LX/8TD;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/8TB;

    invoke-direct {v0}, LX/8TB;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    new-instance v1, LX/05I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/056;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, LX/8TD;

    if-eqz v0, :cond_0

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8TC;

    if-eqz v0, :cond_1

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
