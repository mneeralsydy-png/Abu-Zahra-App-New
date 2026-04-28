.class public final LX/32r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0u2;

.field public final A07:LX/07B;

.field public final A08:LX/05f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0u2;LX/07B;LX/05f;)V
    .locals 1

    invoke-static {p1, p2, p3, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32r;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/32r;->A01:LX/00q;

    iput-object p3, p0, LX/32r;->A04:LX/00q;

    iput-object p7, p0, LX/32r;->A06:LX/0u2;

    iput-object p8, p0, LX/32r;->A07:LX/07B;

    iput-object p9, p0, LX/32r;->A08:LX/05f;

    iput-object p4, p0, LX/32r;->A03:LX/00q;

    iput-object p5, p0, LX/32r;->A02:LX/00q;

    iput-object p6, p0, LX/32r;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1nB;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32r;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/32r;->A01:LX/00q;

    iget-object v3, p0, LX/32r;->A04:LX/00q;

    iget-object v7, p0, LX/32r;->A06:LX/0u2;

    iget-object v8, p0, LX/32r;->A07:LX/07B;

    iget-object v9, p0, LX/32r;->A08:LX/05f;

    iget-object v4, p0, LX/32r;->A03:LX/00q;

    iget-object v5, p0, LX/32r;->A02:LX/00q;

    iget-object v6, p0, LX/32r;->A05:LX/00q;

    new-instance v0, LX/1nB;

    invoke-direct/range {v0 .. v9}, LX/1nB;-><init>(Landroid/app/Application;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0u2;LX/07B;LX/05f;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown view model class."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
