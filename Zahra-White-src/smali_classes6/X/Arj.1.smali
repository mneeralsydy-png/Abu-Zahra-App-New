.class public LX/Arj;
.super LX/BpT;
.source ""


# instance fields
.field public A00:LX/CbL;

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    iput-object p1, p0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/Arj;->A02:Ljava/lang/Runnable;

    iput p2, p0, LX/Arj;->A01:I

    return-void
.end method
