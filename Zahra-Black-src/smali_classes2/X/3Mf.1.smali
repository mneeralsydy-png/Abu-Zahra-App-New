.class public final LX/3Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O9;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mf;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Mf;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, p2, p3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Mf;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p2, p1, p3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
