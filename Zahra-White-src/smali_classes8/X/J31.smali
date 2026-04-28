.class public LX/J31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jte;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:LX/0zd;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;LX/0zd;)V
    .locals 0

    iput-object p1, p0, LX/J31;->A00:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/J31;->A01:LX/0zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, LX/J31;->A01:LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A08()V

    return-void
.end method
