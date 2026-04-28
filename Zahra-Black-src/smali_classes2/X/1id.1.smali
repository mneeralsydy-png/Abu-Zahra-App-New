.class public LX/1id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06w;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1id;->A00:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1id;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1id;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1id;->A04:LX/07t;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1id;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)Z
    .locals 4

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/3Cn;->A00:Z

    if-nez v0, :cond_2

    const-string v1, "whatsapp"

    iget-object v0, v3, LX/3Cn;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/3Cn;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1id;->A02:LX/07B;

    const/16 v0, 0x51b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
