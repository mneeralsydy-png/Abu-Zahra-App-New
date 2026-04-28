.class public final synthetic LX/GPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fu0;

.field public final synthetic A02:LX/Dnk;


# direct methods
.method public synthetic constructor <init>(LX/Fu0;LX/Dnk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GPs;->A02:LX/Dnk;

    iput p3, p0, LX/GPs;->A00:I

    iput-object p1, p0, LX/GPs;->A01:LX/Fu0;

    return-void
.end method


# virtual methods
.method public final BeJ(Landroid/content/Context;)V
    .locals 8

    iget-object v7, p0, LX/GPs;->A02:LX/Dnk;

    iget v2, p0, LX/GPs;->A00:I

    iget-object v6, p0, LX/GPs;->A01:LX/Fu0;

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, v7, LX/Dnk;->A0I:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v5, v7, LX/Dnk;->A09:LX/FX4;

    int-to-long v3, v2

    const/4 v2, 0x0

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A08:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A04:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    :cond_0
    iget-object v1, v7, LX/Dnk;->A0F:LX/FVo;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/FVo;->A01(Landroid/content/Context;LX/Fu0;)V

    return-void
.end method
