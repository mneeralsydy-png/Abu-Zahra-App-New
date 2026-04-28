.class public final LX/52V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fx;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52V;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BpH()V
    .locals 2

    const/16 v1, 0x9

    iget-object v0, p0, LX/52V;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
