.class public final LX/2Pl;
.super LX/1im;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1im;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2Pl;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2Pl;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
