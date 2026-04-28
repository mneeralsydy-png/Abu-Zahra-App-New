.class public final LX/8K2;
.super LX/06d;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A02:LX/07w;

.field public final synthetic A03:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;LX/07w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8K2;->A03:LX/0JC;

    invoke-direct {p0}, LX/06d;-><init>()V

    new-instance v0, LX/9xE;

    invoke-direct {v0, p0}, LX/9xE;-><init>(LX/8K2;)V

    iput-object v0, p0, LX/8K2;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, LX/8K2;->A02:LX/07w;

    iput p3, p0, LX/8K2;->A00:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v0, p0, LX/8K2;->A03:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    iget v0, p0, LX/8K2;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/8K2;->A00:I

    invoke-static {p0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    iget-object v0, p0, LX/8K2;->A02:LX/07w;

    iget-object v1, p0, LX/8K2;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/8K2;->A02:LX/07w;

    iget-object v1, p0, LX/8K2;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
