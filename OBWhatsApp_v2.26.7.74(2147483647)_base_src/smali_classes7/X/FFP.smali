.class public final LX/FFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:LX/FAt;

.field public final synthetic A02:LX/Edd;

.field public final synthetic A03:LX/Gst;

.field public final synthetic A04:LX/Em4;

.field public final synthetic A05:LX/Ftv;

.field public final synthetic A06:LX/FTj;


# direct methods
.method public constructor <init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;)V
    .locals 0

    iput-object p2, p0, LX/FFP;->A01:LX/FAt;

    iput-object p1, p0, LX/FFP;->A00:LX/G1P;

    iput-object p6, p0, LX/FFP;->A05:LX/Ftv;

    iput-object p5, p0, LX/FFP;->A04:LX/Em4;

    iput-object p4, p0, LX/FFP;->A03:LX/Gst;

    iput-object p3, p0, LX/FFP;->A02:LX/Edd;

    iput-object p7, p0, LX/FFP;->A06:LX/FTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EjX;)V
    .locals 8

    iget-object v2, p0, LX/FFP;->A01:LX/FAt;

    iput-object p1, v2, LX/FAt;->A01:LX/EjX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FAt;->A06:Z

    iget-boolean v0, v2, LX/FAt;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FAt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FFP;->A00:LX/G1P;

    iget-object v6, p0, LX/FFP;->A05:LX/Ftv;

    iget-object v5, p0, LX/FFP;->A04:LX/Em4;

    iget-object v4, p0, LX/FFP;->A03:LX/Gst;

    iget-object v3, p0, LX/FFP;->A02:LX/Edd;

    iget-object v0, v2, LX/FAt;->A02:LX/F8i;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/G1P;->A01(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;Z)V

    :cond_0
    return-void
.end method
