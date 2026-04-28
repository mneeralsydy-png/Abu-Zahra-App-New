.class public LX/9wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9wr;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9wr;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9wr;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9wr;->A02:LX/06e;

    :goto_0
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9wr;->A00:LX/06e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9wr;->A01:LX/06e;

    goto :goto_0
.end method
