.class public final LX/8Sm;
.super LX/0W4;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9gx;

.field public final A03:LX/9n7;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00h;

.field public final A06:LX/0QP;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8D7;->A06()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8Sm;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9gx;LX/9n7;Ljava/util/List;LX/00h;LX/0QP;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sm;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/8Sm;->A06:LX/0QP;

    iput p7, p0, LX/8Sm;->A00:I

    iput-object p2, p0, LX/8Sm;->A02:LX/9gx;

    iput-object p3, p0, LX/8Sm;->A03:LX/9n7;

    iput-boolean p8, p0, LX/8Sm;->A07:Z

    iput-boolean p9, p0, LX/8Sm;->A08:Z

    iput-object p4, p0, LX/8Sm;->A04:Ljava/util/List;

    iput-object p5, p0, LX/8Sm;->A05:LX/00h;

    return-void
.end method
