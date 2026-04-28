.class public final LX/DMF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DMF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMF;

    invoke-direct {v0}, LX/DMF;-><init>()V

    sput-object v0, LX/DMF;->A00:LX/DMF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;

    invoke-direct {v0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    return-object v0
.end method
