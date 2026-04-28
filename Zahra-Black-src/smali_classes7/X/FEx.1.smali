.class public final LX/FEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FgS;

.field public A01:LX/FgM;

.field public final A02:LX/Gw9;

.field public final A03:LX/Gpb;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Gw9;LX/FgS;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEx;->A02:LX/Gw9;

    iput-object p2, p0, LX/FEx;->A00:LX/FgS;

    iput-boolean p3, p0, LX/FEx;->A04:Z

    const/4 v0, 0x0

    new-instance v1, LX/G3v;

    invoke-direct {v1, p0, v0}, LX/G3v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FEx;->A03:LX/Gpb;

    new-instance v0, LX/FgM;

    invoke-direct {v0, p2, v1, p3}, LX/FgM;-><init>(LX/FgS;LX/Gpb;Z)V

    iput-object v0, p0, LX/FEx;->A01:LX/FgM;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/FEx;->A01:LX/FgM;

    invoke-virtual {v0, p2, p1}, LX/FgM;->A03(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/FEx;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, p2}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v6}, LX/063;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
