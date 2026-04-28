.class public final LX/AJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad6;


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/9Kz;


# direct methods
.method public constructor <init>(LX/00q;LX/9Kz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/AJW;->A01:LX/9Kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJW;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "\u270b"

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/AJW;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v2, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
