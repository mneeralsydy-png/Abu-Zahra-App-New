.class public final synthetic LX/7Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87c;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zz;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ATN(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/7Zz;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
