.class public final LX/GB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/018;


# instance fields
.field public final synthetic A00:LX/FnG;


# direct methods
.method public constructor <init>(LX/FnG;)V
    .locals 0

    iput-object p1, p0, LX/GB6;->A00:LX/FnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGi(Z)V
    .locals 3

    iget-object v0, p0, LX/GB6;->A00:LX/FnG;

    iget-object v2, v0, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
