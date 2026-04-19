.class public LX/HHT;
.super LX/IDB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V
    .locals 0

    iput p3, p0, LX/HHT;->$t:I

    iput-object p2, p0, LX/HHT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HHT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
