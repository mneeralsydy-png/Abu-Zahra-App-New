.class public final synthetic LX/7qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/891;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qF;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final Ba7(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, LX/7qF;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
