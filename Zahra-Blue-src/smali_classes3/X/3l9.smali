.class public final LX/3l9;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/06e;

.field public final A02:LX/0kL;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/3l9;->A03:LX/01w;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/3l9;->A02:LX/0kL;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l9;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, LX/3l9;->A01:LX/06e;

    new-instance v0, LX/4aT;

    invoke-direct {v0, p1, p2}, LX/4aT;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
