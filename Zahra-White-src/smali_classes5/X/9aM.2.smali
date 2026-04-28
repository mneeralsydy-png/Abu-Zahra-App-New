.class public LX/9aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences$Editor;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/Aa8;

.field public A04:LX/Aa9;

.field public A05:LX/AbY;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9aM;->A00:J

    iput-object p1, p0, LX/9aM;->A09:Landroid/content/Context;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9aM;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9aM;->A02:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LX/9aM;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9aM;->A01:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9aM;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LX/9aM;->A01:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/9aM;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/9aM;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9aM;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/9aM;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/9aM;->A02:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method
