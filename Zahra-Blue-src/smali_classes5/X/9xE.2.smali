.class public final synthetic LX/9xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/8K2;


# direct methods
.method public synthetic constructor <init>(LX/8K2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xE;->A00:LX/8K2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/9xE;->A00:LX/8K2;

    const-string v0, "registration_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8K2;->A03:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    iget v0, v2, LX/8K2;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/8K2;->A00:I

    invoke-static {v2, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void
.end method
