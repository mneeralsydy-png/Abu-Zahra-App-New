.class public final LX/CXH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ddq;

.field public static final synthetic A01:LX/CXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXH;->A01:LX/CXH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Ddq;
    .locals 2

    sget-object v0, LX/CXH;->A00:LX/Ddq;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    new-instance v0, LX/BOx;

    invoke-direct {v0}, LX/BOx;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    new-instance v0, LX/BOy;

    invoke-direct {v0}, LX/BOy;-><init>()V

    return-object v0

    :cond_2
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    new-instance v0, LX/BOz;

    invoke-direct {v0}, LX/BOz;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    new-instance v0, LX/BP0;

    invoke-direct {v0}, LX/BP0;-><init>()V

    :goto_0
    sput-object v0, LX/CXH;->A00:LX/Ddq;

    return-object v0

    :cond_4
    new-instance v0, LX/CxD;

    invoke-direct {v0}, LX/CxD;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v7}, LX/Ddq;->CBO(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-interface {v1, p1, p6}, LX/Ddq;->A8x(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v7

    goto :goto_0
.end method
