.class public LX/D39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/D8C;

.field public final synthetic A02:LX/D89;


# direct methods
.method public constructor <init>(LX/D8C;LX/D89;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/D39;->A02:LX/D89;

    iput-object p1, p0, LX/D39;->A01:LX/D8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 2

    iget-boolean v0, p0, LX/D39;->A00:Z

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BTo;

    iget v1, v0, LX/BTo;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D39;->A00:Z

    iget-object v1, p0, LX/D39;->A01:LX/D8C;

    iget-object v0, v1, LX/D8C;->A04:LX/DZh;

    invoke-interface {v0, p1, v1, p3}, LX/DZh;->BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D39;->A01:LX/D8C;

    iget-object v0, v0, LX/D8C;->A04:LX/DZh;

    invoke-interface {v0, p1, p2, p3}, LX/DZh;->BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V

    return-void
.end method
