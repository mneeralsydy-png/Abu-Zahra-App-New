.class public final LX/Ct0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Ct0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ct0;

    invoke-direct {v0}, LX/Ct0;-><init>()V

    sput-object v0, LX/Ct0;->A00:LX/Ct0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ald;

    invoke-direct {v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0
.end method
