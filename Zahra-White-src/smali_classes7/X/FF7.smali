.class public abstract LX/FF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0j5;

.field public final A02:LX/0TU;

.field public final A03:LX/Fd1;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/075;LX/07T;LX/0j5;LX/0TU;LX/Fd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FF7;->A04:LX/07T;

    iput-object p1, p0, LX/FF7;->A00:LX/075;

    iput-object p3, p0, LX/FF7;->A01:LX/0j5;

    iput-object p5, p0, LX/FF7;->A03:LX/Fd1;

    iput-object p4, p0, LX/FF7;->A02:LX/0TU;

    return-void
.end method


# virtual methods
.method public A00(LX/Fet;)V
    .locals 4

    invoke-static {p0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, LX/Fet;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FF7;->A02:LX/0TU;

    iget-object v0, p0, LX/FF7;->A00:LX/075;

    invoke-static {v0, v1, v2}, LX/9qV;->A01(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v3, v0, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
