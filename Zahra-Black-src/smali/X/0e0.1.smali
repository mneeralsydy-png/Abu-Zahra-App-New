.class public final LX/0e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/0Yi;

.field public final A05:LX/0WE;

.field public final A06:LX/0YU;

.field public final A07:LX/0NI;

.field public final A08:LX/0VU;

.field public final A09:LX/07t;

.field public final A0A:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0e0;->A03:LX/0BD;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0e0;->A0A:LX/07w;

    const/16 v0, 0x322

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0e0;->A01:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/0e0;->A05:LX/0WE;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/0e0;->A06:LX/0YU;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/0e0;->A04:LX/0Yi;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0e0;->A08:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0e0;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0e0;->A09:LX/07t;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0e0;->A07:LX/0NI;

    const/16 v0, 0xc29

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0e0;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, p1}, LX/0WE;->A0C(LX/0IB;)V

    return-void
.end method

.method public final A01(LX/0IB;II)V
    .locals 2

    iget-object v1, p0, LX/0e0;->A09:LX/07t;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    iput p2, p1, LX/0IB;->A01:I

    iput p3, p1, LX/0IB;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e0;->A0A:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0IB;->A05:J

    iget-object v1, p0, LX/0e0;->A08:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, p1}, LX/0Vp;->A0d(LX/0IB;)V

    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0C(LX/0IB;)V

    return-void
.end method

.method public final A02(LX/0IB;[B[B)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0e0;->A05:LX/0WE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0WE;->A0D(LX/0IB;[BZ)V

    invoke-virtual {v1, p1, p3, v2}, LX/0WE;->A0D(LX/0IB;[BZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(LX/0Fq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DP;

    const/4 v1, 0x2

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, p0, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(LX/5of;)V
    .locals 3

    iget-object v0, p0, LX/0e0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DP;

    const/4 v1, 0x3

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, p0, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
