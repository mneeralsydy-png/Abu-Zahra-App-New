.class public final LX/1mO;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/CKW;


# direct methods
.method public constructor <init>(LX/CKW;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/1mO;->A00:LX/CKW;

    return-void
.end method
