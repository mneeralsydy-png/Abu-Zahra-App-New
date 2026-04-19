.class public final LX/1hJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1hK;

.field public final A01:LX/0Fq;

.field public final A02:LX/1hL;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hK;LX/0Fq;LX/1hL;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1hJ;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1hJ;->A01:LX/0Fq;

    iput-object p4, p0, LX/1hJ;->A02:LX/1hL;

    iput-object p2, p0, LX/1hJ;->A00:LX/1hK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/1hJ;->A02:LX/1hL;

    iget-object v2, p0, LX/1hJ;->A01:LX/0Fq;

    iget-object v0, p0, LX/1hJ;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1hJ;->A00:LX/1hK;

    iget-object v0, v0, LX/1hK;->A00:LX/1gV;

    invoke-static {p1, v0}, LX/1gV;->A00(Landroid/graphics/drawable/Drawable;LX/1gV;)V

    return-void
.end method
