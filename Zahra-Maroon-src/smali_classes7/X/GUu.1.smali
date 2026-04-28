.class public final LX/GUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:LX/FAt;

.field public final synthetic A02:LX/Edd;

.field public final synthetic A03:LX/Gst;

.field public final synthetic A04:LX/Em4;

.field public final synthetic A05:LX/Ftv;

.field public final synthetic A06:LX/FTj;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;Z)V
    .locals 0

    iput-boolean p8, p0, LX/GUu;->A07:Z

    iput-object p5, p0, LX/GUu;->A04:LX/Em4;

    iput-object p2, p0, LX/GUu;->A01:LX/FAt;

    iput-object p7, p0, LX/GUu;->A06:LX/FTj;

    iput-object p1, p0, LX/GUu;->A00:LX/G1P;

    iput-object p6, p0, LX/GUu;->A05:LX/Ftv;

    iput-object p4, p0, LX/GUu;->A03:LX/Gst;

    iput-object p3, p0, LX/GUu;->A02:LX/Edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/GUu;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/GUu;->A06:LX/FTj;

    iget-boolean v0, v6, LX/FTj;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/GUu;->A00:LX/G1P;

    iget-object v2, p0, LX/GUu;->A05:LX/Ftv;

    iget-object v1, p0, LX/GUu;->A03:LX/Gst;

    const-string v0, "Non prefetch request should have effect available."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v2, v6, v0}, LX/G1P;->A02(LX/G1P;LX/Gst;LX/Ftv;LX/FTj;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GUu;->A01:LX/FAt;

    iget-object v4, v1, LX/FAt;->A00:LX/FV4;

    iget-object v0, v1, LX/FAt;->A01:LX/EjX;

    iget-object v3, v1, LX/FAt;->A02:LX/F8i;

    iget-object v6, p0, LX/GUu;->A06:LX/FTj;

    iget-object v2, v6, LX/FTj;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/FTj;->A01:Ljava/lang/String;

    new-instance v5, LX/F9b;

    invoke-direct {v5, v4, v0}, LX/F9b;-><init>(LX/FV4;LX/EjX;)V

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/F9b;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, v5, LX/F9b;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/F9b;->A02:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, LX/GUu;->A00:LX/G1P;

    iget-object v0, p0, LX/GUu;->A01:LX/FAt;

    iget-object v3, v0, LX/FAt;->A07:LX/Ftv;

    iget-object v2, v4, LX/G1P;->A03:LX/Gy4;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v6, v1}, LX/Gy4;->Bv7(LX/Ftv;LX/Ecz;LX/FTj;Z)V

    iget-object v4, v4, LX/G1P;->A06:LX/EP2;

    invoke-static {v6, v4}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "effect_fetched"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/FZT;->A07(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/GUu;->A03:LX/Gst;

    invoke-interface {v0, v5}, LX/Gst;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
