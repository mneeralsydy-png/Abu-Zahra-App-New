.class public final synthetic LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ee;

.field public final synthetic A02:LX/1hS;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/1ee;LX/1hS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oi;->A01:LX/1ee;

    iput p8, p0, LX/3Oi;->A00:I

    iput-object p5, p0, LX/3Oi;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Oi;->A02:LX/1hS;

    iput-object p6, p0, LX/3Oi;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/3Oi;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/3Oi;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/3Oi;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/3Oi;->A01:LX/1ee;

    iget v9, p0, LX/3Oi;->A00:I

    iget-object v8, p0, LX/3Oi;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/3Oi;->A02:LX/1hS;

    iget-object v1, p0, LX/3Oi;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/3Oi;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/3Oi;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3Oi;->A04:Ljava/lang/Boolean;

    iget-object v3, v10, LX/1hS;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/1ee;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1ee;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    invoke-virtual {v0, v3}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v3, LX/2CL;

    invoke-direct {v3}, LX/2CL;-><init>()V

    iget-object v0, v10, LX/1hS;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/2CL;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/1hS;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2CL;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/1hS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    invoke-virtual {v0}, LX/H3X;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2CL;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CL;->A06:Ljava/lang/Long;

    iput-object v1, v3, LX/2CL;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CL;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CL;->A05:Ljava/lang/Long;

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2CL;->A04:Ljava/lang/Long;

    iput-object v5, v3, LX/2CL;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/2CL;->A01:Ljava/lang/Boolean;

    iput-object v7, v3, LX/2CL;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/1ee;->A05:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/1ee;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0D8;->BC7()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
