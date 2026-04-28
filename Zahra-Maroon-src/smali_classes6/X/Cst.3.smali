.class public final LX/Cst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Cst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cst;

    invoke-direct {v0}, LX/Cst;-><init>()V

    sput-object v0, LX/Cst;->A00:LX/Cst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BEP;

    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/AoD;

    invoke-direct {v0, p1, v1}, LX/AoD;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V

    return-object v0
.end method
