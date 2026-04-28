.class public final LX/EVL;
.super LX/EVM;
.source ""

# interfaces
.implements LX/Jzk;


# instance fields
.field public final A00:LX/Fcf;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/Fcf;-><init>(Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object p3, p0, LX/EVL;->A00:LX/Fcf;

    iput-object p2, p0, LX/EVL;->A01:Landroid/view/ViewGroup;

    return-void
.end method
