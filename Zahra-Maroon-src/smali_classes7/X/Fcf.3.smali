.class public abstract LX/Fcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/Fcf;

.field public final A01:LX/FRV;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    sput-object v0, LX/Fcf;->A0B:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fcf;->A01:LX/FRV;

    iput-object p2, p0, LX/Fcf;->A00:LX/Fcf;

    iput-object p1, p0, LX/Fcf;->A08:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Fcf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Fcf;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A04:Ljava/util/List;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2c

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A06:LX/00j;

    const/16 v1, 0x2d

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A05:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A0A:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A07:LX/00j;

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "DecorView"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "LinearLayout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FrameLayout"

    aput-object v0, v2, v1

    const-string v0, "GenericDraweeView"

    aput-object v0, v2, v4

    const-string v0, "RecyclerView"

    aput-object v0, v2, v3

    const/4 v1, 0x5

    const-string v0, "Row"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Column"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Image"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "Text"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "LithoView"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "LithoRecyclerView"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "WrapComponent"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "DebugComponent"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "FbLinearLayout"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "FbMeasureBlockingFrameLayout"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "FbSwipeRefreshLayout"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "TouchInterceptorFrameLayout"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "BetterRecyclerView"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fcf;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/EZS;LX/Fcf;)LX/Fcf;
    .locals 1

    iget-object v0, p1, LX/Fcf;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LX/EVL;

    if-eqz v0, :cond_1

    check-cast p1, LX/EVL;

    iget-object v0, p1, LX/EVL;->A00:LX/Fcf;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/Fcf;->A00(LX/EZS;LX/Fcf;)LX/Fcf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/Fcf;->A00:LX/Fcf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
