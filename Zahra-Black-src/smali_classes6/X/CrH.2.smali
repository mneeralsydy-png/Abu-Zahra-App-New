.class public final LX/CrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYQ;


# instance fields
.field public final synthetic A00:LX/Cak;

.field public final synthetic A01:LX/BG9;


# direct methods
.method public constructor <init>(LX/Cak;LX/BG9;)V
    .locals 0

    iput-object p2, p0, LX/CrH;->A01:LX/BG9;

    iput-object p1, p0, LX/CrH;->A00:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmr(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrH;->A01:LX/BG9;

    iget-object v0, v0, LX/BG9;->A01:LX/BDr;

    iget-object v0, v0, LX/BDr;->A04:LX/DYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DYQ;->Bmr(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/CrH;->A00:LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
