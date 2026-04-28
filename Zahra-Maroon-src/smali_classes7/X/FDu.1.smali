.class public final LX/FDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/FDu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v0, p0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v3, p0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
