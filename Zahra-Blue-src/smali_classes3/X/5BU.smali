.class public LX/5BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/5AC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5AC;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5BU;->A03:LX/5AC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5BU;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/5BU;->A02:[I

    iput-object p1, p0, LX/5BU;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BcA(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/5BU;->A02:[I

    new-instance v4, LX/6hB;

    invoke-direct {v4, v0}, LX/6hB;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v5

    iget-object v0, p0, LX/5BU;->A03:LX/5AC;

    iget-object v1, v0, LX/5AC;->A09:LX/0kL;

    iget-object v2, p0, LX/5BU;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, p0, LX/5BU;->A01:Landroid/os/Handler;

    new-instance v0, LX/5G9;

    invoke-direct {v0, v2, p0, v5, v6}, LX/5G9;-><init>(Landroid/graphics/drawable/Drawable;LX/5BU;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
