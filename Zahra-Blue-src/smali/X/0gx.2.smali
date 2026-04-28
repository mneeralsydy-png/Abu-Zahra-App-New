.class public final LX/0gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0gx;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 3

    array-length v1, p1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/0gx;->A00:LX/05f;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v1, "The routing info should be smaller than 256 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
