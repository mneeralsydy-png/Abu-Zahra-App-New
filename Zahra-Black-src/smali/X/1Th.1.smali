.class public final synthetic LX/1Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic A01:LX/07x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/07x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Th;->A01:LX/07x;

    iput-object p1, p0, LX/1Th;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, LX/1Th;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Th;->A01:LX/07x;

    iget-object v2, p0, LX/1Th;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, LX/1Th;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/07x;->A03:LX/07l;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
