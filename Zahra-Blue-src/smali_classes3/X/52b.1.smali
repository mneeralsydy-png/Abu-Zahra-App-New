.class public final LX/52b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fy;


# instance fields
.field public A00:LX/5ic;

.field public A01:LX/5ic;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/52b;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4ns;->A00:LX/5ic;

    iput-object v0, p0, LX/52b;->A01:LX/5ic;

    return-void
.end method


# virtual methods
.method public C0f(LX/5ic;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/4ns;->A00:LX/5ic;

    :cond_0
    iput-object p1, p0, LX/52b;->A01:LX/5ic;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-object v1, LX/4so;->A00:LX/4so;

    iget-object v0, p0, LX/52b;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0, p1}, LX/4so;->A01(Landroid/view/View;LX/5ic;)V

    :cond_1
    return-void
.end method
