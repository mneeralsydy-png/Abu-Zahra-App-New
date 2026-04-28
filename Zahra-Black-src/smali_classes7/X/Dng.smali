.class public final LX/Dng;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/GPg;

.field public final A01:LX/ESs;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v1

    iput-object v1, p0, LX/Dng;->A00:LX/GPg;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A01:LX/ESs;

    invoke-static {v2}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v0, p0, LX/Dng;->A01:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_nux"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
