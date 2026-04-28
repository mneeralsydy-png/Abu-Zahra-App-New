.class public final LX/GTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDM;

.field public final synthetic A01:LX/E3o;


# direct methods
.method public constructor <init>(LX/EDM;LX/E3o;)V
    .locals 0

    iput-object p1, p0, LX/GTa;->A00:LX/EDM;

    iput-object p2, p0, LX/GTa;->A01:LX/E3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/GTa;->A00:LX/EDM;

    iget-object v1, p0, LX/GTa;->A01:LX/E3o;

    iget-object v5, v1, LX/E3o;->A01:LX/E5r;

    iget v0, v5, LX/E5r;->A01:I

    if-nez v0, :cond_3

    iget-object v1, v1, LX/E3o;->A02:LX/E4g;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/E4g;->A02:LX/E5r;

    iget v0, v5, LX/E5r;->A01:I

    if-nez v0, :cond_2

    iget-object v3, v4, LX/EDM;->A00:LX/Gqb;

    invoke-virtual {v1}, LX/E4g;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/EDM;->A06:Ljava/util/Set;

    check-cast v3, LX/GC0;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v2, v3, LX/GC0;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/GC0;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/GC0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GC0;->A03:LX/H0n;

    invoke-interface {v0, v2, v1}, LX/H0n;->Aml(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/EDM;->A01:LX/H0m;

    invoke-interface {v0}, LX/H0n;->disconnect()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    invoke-virtual {v3, v0}, LX/GC0;->CG4(LX/E5r;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "SignInCoordinator"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, v4, LX/EDM;->A00:LX/Gqb;

    invoke-interface {v0, v5}, LX/Gqb;->CG4(LX/E5r;)V

    goto :goto_0
.end method
